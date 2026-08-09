:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.118.32.0/23]] = 0) do={ add list=$AddressList comment=AS58868 address=103.118.32.0/23 }
:if ([:len [find where list=$AddressList and address=103.17.250.0/23]] = 0) do={ add list=$AddressList comment=AS58868 address=103.17.250.0/23 }
:if ([:len [find where list=$AddressList and address=103.17.252.0/23]] = 0) do={ add list=$AddressList comment=AS58868 address=103.17.252.0/23 }
:if ([:len [find where list=$AddressList and address=103.241.148.0/24]] = 0) do={ add list=$AddressList comment=AS58868 address=103.241.148.0/24 }
