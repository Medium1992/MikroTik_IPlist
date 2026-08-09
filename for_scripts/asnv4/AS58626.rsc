:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.5.133.0/24]] = 0) do={ add list=$AddressList comment=AS58626 address=202.5.133.0/24 }
