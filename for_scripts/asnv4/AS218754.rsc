:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.66.200.0/24]] = 0) do={ add list=$AddressList comment=AS218754 address=109.66.200.0/24 }
