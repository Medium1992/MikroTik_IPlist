:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.246.72.0/21]] = 0) do={ add list=$AddressList comment=AS39504 address=84.246.72.0/21 }
