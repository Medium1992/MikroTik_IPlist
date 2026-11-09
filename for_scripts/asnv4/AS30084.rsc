:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.211.4.0/22]] = 0) do={ add list=$AddressList comment=AS30084 address=205.211.4.0/22 }
:if ([:len [find where list=$AddressList and address=23.150.12.0/24]] = 0) do={ add list=$AddressList comment=AS30084 address=23.150.12.0/24 }
