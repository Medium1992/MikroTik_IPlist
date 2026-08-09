:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.112.0/22]] = 0) do={ add list=$AddressList comment=AS265721 address=128.201.112.0/22 }
:if ([:len [find where list=$AddressList and address=154.56.32.0/19]] = 0) do={ add list=$AddressList comment=AS265721 address=154.56.32.0/19 }
:if ([:len [find where list=$AddressList and address=200.58.240.0/21]] = 0) do={ add list=$AddressList comment=AS265721 address=200.58.240.0/21 }
:if ([:len [find where list=$AddressList and address=204.157.186.0/23]] = 0) do={ add list=$AddressList comment=AS265721 address=204.157.186.0/23 }
:if ([:len [find where list=$AddressList and address=206.2.128.0/18]] = 0) do={ add list=$AddressList comment=AS265721 address=206.2.128.0/18 }
:if ([:len [find where list=$AddressList and address=206.84.240.0/20]] = 0) do={ add list=$AddressList comment=AS265721 address=206.84.240.0/20 }
:if ([:len [find where list=$AddressList and address=38.188.0.0/19]] = 0) do={ add list=$AddressList comment=AS265721 address=38.188.0.0/19 }
:if ([:len [find where list=$AddressList and address=38.50.176.0/20]] = 0) do={ add list=$AddressList comment=AS265721 address=38.50.176.0/20 }
:if ([:len [find where list=$AddressList and address=38.9.16.0/20]] = 0) do={ add list=$AddressList comment=AS265721 address=38.9.16.0/20 }
:if ([:len [find where list=$AddressList and address=45.65.244.0/22]] = 0) do={ add list=$AddressList comment=AS265721 address=45.65.244.0/22 }
