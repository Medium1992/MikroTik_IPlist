:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.35.120.0/23]] = 0) do={ add list=$AddressList comment=AS36667 address=198.35.120.0/23 }
