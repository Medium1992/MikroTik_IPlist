:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.45.211.0/24]] = 0) do={ add list=$AddressList comment=AS44877 address=139.45.211.0/24 }
