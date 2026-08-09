:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.130.128.0/17]] = 0) do={ add list=$AddressList comment=AS27738 address=190.130.128.0/17 }
:if ([:len [find where list=$AddressList and address=190.131.0.0/17]] = 0) do={ add list=$AddressList comment=AS27738 address=190.131.0.0/17 }
:if ([:len [find where list=$AddressList and address=190.131.128.0/18]] = 0) do={ add list=$AddressList comment=AS27738 address=190.131.128.0/18 }
:if ([:len [find where list=$AddressList and address=191.99.0.0/16]] = 0) do={ add list=$AddressList comment=AS27738 address=191.99.0.0/16 }
:if ([:len [find where list=$AddressList and address=200.124.224.0/19]] = 0) do={ add list=$AddressList comment=AS27738 address=200.124.224.0/19 }
:if ([:len [find where list=$AddressList and address=201.183.0.0/16]] = 0) do={ add list=$AddressList comment=AS27738 address=201.183.0.0/16 }
