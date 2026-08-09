:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.230.60.0/24]] = 0) do={ add list=$AddressList comment=AS58182 address=185.230.60.0/24 }
:if ([:len [find where list=$AddressList and address=185.230.62.0/23]] = 0) do={ add list=$AddressList comment=AS58182 address=185.230.62.0/23 }
:if ([:len [find where list=$AddressList and address=199.15.160.0/24]] = 0) do={ add list=$AddressList comment=AS58182 address=199.15.160.0/24 }
:if ([:len [find where list=$AddressList and address=199.15.163.0/24]] = 0) do={ add list=$AddressList comment=AS58182 address=199.15.163.0/24 }
