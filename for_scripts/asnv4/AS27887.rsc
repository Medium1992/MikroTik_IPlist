:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.43.192.0/18]] = 0) do={ add list=$AddressList comment=AS27887 address=179.43.192.0/18 }
:if ([:len [find where list=$AddressList and address=186.1.64.0/18]] = 0) do={ add list=$AddressList comment=AS27887 address=186.1.64.0/18 }
:if ([:len [find where list=$AddressList and address=186.33.64.0/18]] = 0) do={ add list=$AddressList comment=AS27887 address=186.33.64.0/18 }
:if ([:len [find where list=$AddressList and address=190.122.96.0/19]] = 0) do={ add list=$AddressList comment=AS27887 address=190.122.96.0/19 }
:if ([:len [find where list=$AddressList and address=200.26.168.0/21]] = 0) do={ add list=$AddressList comment=AS27887 address=200.26.168.0/21 }
:if ([:len [find where list=$AddressList and address=38.189.128.0/19]] = 0) do={ add list=$AddressList comment=AS27887 address=38.189.128.0/19 }
