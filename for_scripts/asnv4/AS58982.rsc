:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.251.196.0/23]] = 0) do={ add list=$AddressList comment=AS58982 address=103.251.196.0/23 }
:if ([:len [find where list=$AddressList and address=103.254.44.0/22]] = 0) do={ add list=$AddressList comment=AS58982 address=103.254.44.0/22 }
:if ([:len [find where list=$AddressList and address=147.75.28.0/22]] = 0) do={ add list=$AddressList comment=AS58982 address=147.75.28.0/22 }
:if ([:len [find where list=$AddressList and address=192.68.41.0/24]] = 0) do={ add list=$AddressList comment=AS58982 address=192.68.41.0/24 }
:if ([:len [find where list=$AddressList and address=203.60.128.0/19]] = 0) do={ add list=$AddressList comment=AS58982 address=203.60.128.0/19 }
