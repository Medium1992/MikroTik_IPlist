:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.51.78.0/23]] = 0) do={ add list=$AddressList comment=AS205984 address=185.51.78.0/23 }
:if ([:len [find where list=$AddressList and address=62.192.160.0/24]] = 0) do={ add list=$AddressList comment=AS205984 address=62.192.160.0/24 }
:if ([:len [find where list=$AddressList and address=62.192.162.0/23]] = 0) do={ add list=$AddressList comment=AS205984 address=62.192.162.0/23 }
:if ([:len [find where list=$AddressList and address=84.246.241.0/24]] = 0) do={ add list=$AddressList comment=AS205984 address=84.246.241.0/24 }
:if ([:len [find where list=$AddressList and address=84.246.243.0/24]] = 0) do={ add list=$AddressList comment=AS205984 address=84.246.243.0/24 }
:if ([:len [find where list=$AddressList and address=91.196.188.0/24]] = 0) do={ add list=$AddressList comment=AS205984 address=91.196.188.0/24 }
