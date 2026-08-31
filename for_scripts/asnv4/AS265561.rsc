:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.196.244.0/22]] = 0) do={ add list=$AddressList comment=AS265561 address=131.196.244.0/22 }
:if ([:len [find where list=$AddressList and address=138.186.66.0/24]] = 0) do={ add list=$AddressList comment=AS265561 address=138.186.66.0/24 }
:if ([:len [find where list=$AddressList and address=178.19.32.0/24]] = 0) do={ add list=$AddressList comment=AS265561 address=178.19.32.0/24 }
:if ([:len [find where list=$AddressList and address=201.77.59.0/24]] = 0) do={ add list=$AddressList comment=AS265561 address=201.77.59.0/24 }
:if ([:len [find where list=$AddressList and address=201.77.60.0/24]] = 0) do={ add list=$AddressList comment=AS265561 address=201.77.60.0/24 }
:if ([:len [find where list=$AddressList and address=204.157.161.0/24]] = 0) do={ add list=$AddressList comment=AS265561 address=204.157.161.0/24 }
:if ([:len [find where list=$AddressList and address=209.178.128.0/19]] = 0) do={ add list=$AddressList comment=AS265561 address=209.178.128.0/19 }
:if ([:len [find where list=$AddressList and address=209.178.160.0/21]] = 0) do={ add list=$AddressList comment=AS265561 address=209.178.160.0/21 }
:if ([:len [find where list=$AddressList and address=209.178.176.0/24]] = 0) do={ add list=$AddressList comment=AS265561 address=209.178.176.0/24 }
:if ([:len [find where list=$AddressList and address=209.178.191.0/24]] = 0) do={ add list=$AddressList comment=AS265561 address=209.178.191.0/24 }
:if ([:len [find where list=$AddressList and address=38.19.252.0/24]] = 0) do={ add list=$AddressList comment=AS265561 address=38.19.252.0/24 }
:if ([:len [find where list=$AddressList and address=38.19.254.0/24]] = 0) do={ add list=$AddressList comment=AS265561 address=38.19.254.0/24 }
:if ([:len [find where list=$AddressList and address=45.167.92.0/22]] = 0) do={ add list=$AddressList comment=AS265561 address=45.167.92.0/22 }
