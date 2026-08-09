:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.186.208.0/22]] = 0) do={ add list=$AddressList comment=AS27775 address=138.186.208.0/22 }
:if ([:len [find where list=$AddressList and address=186.179.128.0/17]] = 0) do={ add list=$AddressList comment=AS27775 address=186.179.128.0/17 }
:if ([:len [find where list=$AddressList and address=190.98.0.0/17]] = 0) do={ add list=$AddressList comment=AS27775 address=190.98.0.0/17 }
:if ([:len [find where list=$AddressList and address=200.1.156.0/22]] = 0) do={ add list=$AddressList comment=AS27775 address=200.1.156.0/22 }
:if ([:len [find where list=$AddressList and address=200.2.160.0/19]] = 0) do={ add list=$AddressList comment=AS27775 address=200.2.160.0/19 }
