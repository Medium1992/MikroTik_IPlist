:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.107.96.0/19]] = 0) do={ add list=$AddressList comment=AS28015 address=190.107.96.0/19 }
:if ([:len [find where list=$AddressList and address=190.124.128.0/19]] = 0) do={ add list=$AddressList comment=AS28015 address=190.124.128.0/19 }
:if ([:len [find where list=$AddressList and address=190.5.160.0/19]] = 0) do={ add list=$AddressList comment=AS28015 address=190.5.160.0/19 }
:if ([:len [find where list=$AddressList and address=190.6.208.0/20]] = 0) do={ add list=$AddressList comment=AS28015 address=190.6.208.0/20 }
:if ([:len [find where list=$AddressList and address=200.63.32.0/21]] = 0) do={ add list=$AddressList comment=AS28015 address=200.63.32.0/21 }
:if ([:len [find where list=$AddressList and address=201.217.224.0/21]] = 0) do={ add list=$AddressList comment=AS28015 address=201.217.224.0/21 }
:if ([:len [find where list=$AddressList and address=201.217.232.0/23]] = 0) do={ add list=$AddressList comment=AS28015 address=201.217.232.0/23 }
:if ([:len [find where list=$AddressList and address=201.217.236.0/23]] = 0) do={ add list=$AddressList comment=AS28015 address=201.217.236.0/23 }
:if ([:len [find where list=$AddressList and address=201.217.239.0/24]] = 0) do={ add list=$AddressList comment=AS28015 address=201.217.239.0/24 }
:if ([:len [find where list=$AddressList and address=201.219.160.0/19]] = 0) do={ add list=$AddressList comment=AS28015 address=201.219.160.0/19 }
