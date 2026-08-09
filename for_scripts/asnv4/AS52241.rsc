:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.99.100.0/23]] = 0) do={ add list=$AddressList comment=AS52241 address=190.99.100.0/23 }
:if ([:len [find where list=$AddressList and address=190.99.102.0/24]] = 0) do={ add list=$AddressList comment=AS52241 address=190.99.102.0/24 }
:if ([:len [find where list=$AddressList and address=190.99.104.0/24]] = 0) do={ add list=$AddressList comment=AS52241 address=190.99.104.0/24 }
:if ([:len [find where list=$AddressList and address=190.99.96.0/23]] = 0) do={ add list=$AddressList comment=AS52241 address=190.99.96.0/23 }
:if ([:len [find where list=$AddressList and address=190.99.98.0/24]] = 0) do={ add list=$AddressList comment=AS52241 address=190.99.98.0/24 }
