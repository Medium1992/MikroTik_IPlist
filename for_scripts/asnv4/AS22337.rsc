:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.91.74.0/23]] = 0) do={ add list=$AddressList comment=AS22337 address=198.91.74.0/23 }
