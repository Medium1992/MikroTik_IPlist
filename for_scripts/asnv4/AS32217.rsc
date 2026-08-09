:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.116.0/23]] = 0) do={ add list=$AddressList comment=AS32217 address=142.202.116.0/23 }
:if ([:len [find where list=$AddressList and address=23.156.192.0/24]] = 0) do={ add list=$AddressList comment=AS32217 address=23.156.192.0/24 }
:if ([:len [find where list=$AddressList and address=63.114.160.0/21]] = 0) do={ add list=$AddressList comment=AS32217 address=63.114.160.0/21 }
