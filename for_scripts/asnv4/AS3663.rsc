:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=108.167.192.0/18]] = 0) do={ add list=$AddressList comment=AS3663 address=108.167.192.0/18 }
:if ([:len [find where list=$AddressList and address=142.11.0.0/18]] = 0) do={ add list=$AddressList comment=AS3663 address=142.11.0.0/18 }
:if ([:len [find where list=$AddressList and address=173.254.128.0/19]] = 0) do={ add list=$AddressList comment=AS3663 address=173.254.128.0/19 }
:if ([:len [find where list=$AddressList and address=173.254.160.0/20]] = 0) do={ add list=$AddressList comment=AS3663 address=173.254.160.0/20 }
:if ([:len [find where list=$AddressList and address=184.95.64.0/18]] = 0) do={ add list=$AddressList comment=AS3663 address=184.95.64.0/18 }
:if ([:len [find where list=$AddressList and address=192.173.192.0/18]] = 0) do={ add list=$AddressList comment=AS3663 address=192.173.192.0/18 }
:if ([:len [find where list=$AddressList and address=198.190.64.0/18]] = 0) do={ add list=$AddressList comment=AS3663 address=198.190.64.0/18 }
:if ([:len [find where list=$AddressList and address=199.115.224.0/22]] = 0) do={ add list=$AddressList comment=AS3663 address=199.115.224.0/22 }
:if ([:len [find where list=$AddressList and address=206.40.96.0/19]] = 0) do={ add list=$AddressList comment=AS3663 address=206.40.96.0/19 }
:if ([:len [find where list=$AddressList and address=50.116.128.0/18]] = 0) do={ add list=$AddressList comment=AS3663 address=50.116.128.0/18 }
:if ([:len [find where list=$AddressList and address=63.135.128.0/19]] = 0) do={ add list=$AddressList comment=AS3663 address=63.135.128.0/19 }
:if ([:len [find where list=$AddressList and address=64.246.240.0/20]] = 0) do={ add list=$AddressList comment=AS3663 address=64.246.240.0/20 }
:if ([:len [find where list=$AddressList and address=70.40.224.0/19]] = 0) do={ add list=$AddressList comment=AS3663 address=70.40.224.0/19 }
:if ([:len [find where list=$AddressList and address=74.213.208.0/20]] = 0) do={ add list=$AddressList comment=AS3663 address=74.213.208.0/20 }
:if ([:len [find where list=$AddressList and address=96.126.0.0/18]] = 0) do={ add list=$AddressList comment=AS3663 address=96.126.0.0/18 }
