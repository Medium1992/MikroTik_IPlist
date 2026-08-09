:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.60.168.0/23]] = 0) do={ add list=$AddressList comment=AS54926 address=139.60.168.0/23 }
:if ([:len [find where list=$AddressList and address=139.60.170.0/24]] = 0) do={ add list=$AddressList comment=AS54926 address=139.60.170.0/24 }
