:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.247.24.0/23]] = 0) do={ add list=$AddressList comment=AS58491 address=103.247.24.0/23 }
:if ([:len [find where list=$AddressList and address=103.247.26.0/24]] = 0) do={ add list=$AddressList comment=AS58491 address=103.247.26.0/24 }
