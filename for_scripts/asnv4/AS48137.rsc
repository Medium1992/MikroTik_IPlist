:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.130.41.0/24]] = 0) do={ add list=$AddressList comment=AS48137 address=185.130.41.0/24 }
:if ([:len [find where list=$AddressList and address=185.130.42.0/23]] = 0) do={ add list=$AddressList comment=AS48137 address=185.130.42.0/23 }
:if ([:len [find where list=$AddressList and address=196.202.163.0/24]] = 0) do={ add list=$AddressList comment=AS48137 address=196.202.163.0/24 }
:if ([:len [find where list=$AddressList and address=217.30.14.0/23]] = 0) do={ add list=$AddressList comment=AS48137 address=217.30.14.0/23 }
:if ([:len [find where list=$AddressList and address=37.208.56.0/21]] = 0) do={ add list=$AddressList comment=AS48137 address=37.208.56.0/21 }
:if ([:len [find where list=$AddressList and address=94.126.48.0/23]] = 0) do={ add list=$AddressList comment=AS48137 address=94.126.48.0/23 }
