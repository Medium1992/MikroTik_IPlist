:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.177.19.0/24]] = 0) do={ add list=$AddressList comment=AS58342 address=177.177.19.0/24 }
