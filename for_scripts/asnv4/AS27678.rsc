:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.124.24.0/23]] = 0) do={ add list=$AddressList comment=AS27678 address=190.124.24.0/23 }
:if ([:len [find where list=$AddressList and address=200.1.120.0/24]] = 0) do={ add list=$AddressList comment=AS27678 address=200.1.120.0/24 }
:if ([:len [find where list=$AddressList and address=200.1.122.0/23]] = 0) do={ add list=$AddressList comment=AS27678 address=200.1.122.0/23 }
:if ([:len [find where list=$AddressList and address=200.16.113.0/24]] = 0) do={ add list=$AddressList comment=AS27678 address=200.16.113.0/24 }
:if ([:len [find where list=$AddressList and address=200.27.115.0/24]] = 0) do={ add list=$AddressList comment=AS27678 address=200.27.115.0/24 }
:if ([:len [find where list=$AddressList and address=200.7.6.0/23]] = 0) do={ add list=$AddressList comment=AS27678 address=200.7.6.0/23 }
