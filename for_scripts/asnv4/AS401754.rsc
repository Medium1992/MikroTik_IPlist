:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.122.31.0/24]] = 0) do={ add list=$AddressList comment=AS401754 address=208.122.31.0/24 }
