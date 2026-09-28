:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.207.168.0/24]] = 0) do={ add list=$AddressList comment=AS208951 address=109.207.168.0/24 }
:if ([:len [find where list=$AddressList and address=109.207.170.0/24]] = 0) do={ add list=$AddressList comment=AS208951 address=109.207.170.0/24 }
:if ([:len [find where list=$AddressList and address=188.227.106.0/24]] = 0) do={ add list=$AddressList comment=AS208951 address=188.227.106.0/24 }
:if ([:len [find where list=$AddressList and address=188.227.56.0/22]] = 0) do={ add list=$AddressList comment=AS208951 address=188.227.56.0/22 }
:if ([:len [find where list=$AddressList and address=31.44.4.0/22]] = 0) do={ add list=$AddressList comment=AS208951 address=31.44.4.0/22 }
:if ([:len [find where list=$AddressList and address=45.133.16.0/22]] = 0) do={ add list=$AddressList comment=AS208951 address=45.133.16.0/22 }
:if ([:len [find where list=$AddressList and address=45.138.26.0/23]] = 0) do={ add list=$AddressList comment=AS208951 address=45.138.26.0/23 }
:if ([:len [find where list=$AddressList and address=45.159.172.0/24]] = 0) do={ add list=$AddressList comment=AS208951 address=45.159.172.0/24 }
:if ([:len [find where list=$AddressList and address=78.111.88.0/22]] = 0) do={ add list=$AddressList comment=AS208951 address=78.111.88.0/22 }
:if ([:len [find where list=$AddressList and address=92.246.128.0/22]] = 0) do={ add list=$AddressList comment=AS208951 address=92.246.128.0/22 }
:if ([:len [find where list=$AddressList and address=94.141.96.0/23]] = 0) do={ add list=$AddressList comment=AS208951 address=94.141.96.0/23 }
:if ([:len [find where list=$AddressList and address=94.141.99.0/24]] = 0) do={ add list=$AddressList comment=AS208951 address=94.141.99.0/24 }
