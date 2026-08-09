:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.206.222.0/24]] = 0) do={ add list=$AddressList comment=AS59624 address=144.206.222.0/24 }
:if ([:len [find where list=$AddressList and address=144.206.224.0/19]] = 0) do={ add list=$AddressList comment=AS59624 address=144.206.224.0/19 }
