:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.234.118.0/23]] = 0) do={ add list=$AddressList comment=AS208141 address=84.234.118.0/23 }
