:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.28.0/24]] = 0) do={ add list=$AddressList comment=AS58820 address=103.113.28.0/24 }
:if ([:len [find where list=$AddressList and address=103.136.17.0/24]] = 0) do={ add list=$AddressList comment=AS58820 address=103.136.17.0/24 }
:if ([:len [find where list=$AddressList and address=103.136.18.0/23]] = 0) do={ add list=$AddressList comment=AS58820 address=103.136.18.0/23 }
:if ([:len [find where list=$AddressList and address=103.169.210.0/23]] = 0) do={ add list=$AddressList comment=AS58820 address=103.169.210.0/23 }
:if ([:len [find where list=$AddressList and address=103.241.24.0/24]] = 0) do={ add list=$AddressList comment=AS58820 address=103.241.24.0/24 }
:if ([:len [find where list=$AddressList and address=103.97.111.0/24]] = 0) do={ add list=$AddressList comment=AS58820 address=103.97.111.0/24 }
