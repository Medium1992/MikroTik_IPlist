:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.241.84.0/23]] = 0) do={ add list=$AddressList comment=AS59495 address=91.241.84.0/23 }
