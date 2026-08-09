:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.64.123.0/24]] = 0) do={ add list=$AddressList comment=AS27132 address=205.64.123.0/24 }
