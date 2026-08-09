:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.62.34.0/23]] = 0) do={ add list=$AddressList comment=AS27634 address=170.62.34.0/23 }
