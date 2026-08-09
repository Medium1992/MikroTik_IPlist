:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.173.125.0/24]] = 0) do={ add list=$AddressList comment=AS30690 address=205.173.125.0/24 }
:if ([:len [find where list=$AddressList and address=23.171.72.0/24]] = 0) do={ add list=$AddressList comment=AS30690 address=23.171.72.0/24 }
