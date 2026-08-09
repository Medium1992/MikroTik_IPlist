:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.91.162.0/24]] = 0) do={ add list=$AddressList comment=AS58351 address=45.91.162.0/24 }
:if ([:len [find where list=$AddressList and address=46.17.254.0/24]] = 0) do={ add list=$AddressList comment=AS58351 address=46.17.254.0/24 }
