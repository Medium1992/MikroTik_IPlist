:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.213.80.0/23]] = 0) do={ add list=$AddressList comment=AS54038 address=162.213.80.0/23 }
:if ([:len [find where list=$AddressList and address=162.213.82.0/24]] = 0) do={ add list=$AddressList comment=AS54038 address=162.213.82.0/24 }
:if ([:len [find where list=$AddressList and address=165.254.192.0/23]] = 0) do={ add list=$AddressList comment=AS54038 address=165.254.192.0/23 }
:if ([:len [find where list=$AddressList and address=165.254.194.0/24]] = 0) do={ add list=$AddressList comment=AS54038 address=165.254.194.0/24 }
:if ([:len [find where list=$AddressList and address=174.137.45.0/24]] = 0) do={ add list=$AddressList comment=AS54038 address=174.137.45.0/24 }
:if ([:len [find where list=$AddressList and address=204.44.60.0/24]] = 0) do={ add list=$AddressList comment=AS54038 address=204.44.60.0/24 }
:if ([:len [find where list=$AddressList and address=204.44.62.0/23]] = 0) do={ add list=$AddressList comment=AS54038 address=204.44.62.0/23 }
:if ([:len [find where list=$AddressList and address=205.166.181.0/24]] = 0) do={ add list=$AddressList comment=AS54038 address=205.166.181.0/24 }
:if ([:len [find where list=$AddressList and address=208.17.89.0/24]] = 0) do={ add list=$AddressList comment=AS54038 address=208.17.89.0/24 }
