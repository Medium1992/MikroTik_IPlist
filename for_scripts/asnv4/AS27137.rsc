:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.241.234.0/24]] = 0) do={ add list=$AddressList comment=AS27137 address=139.241.234.0/24 }
