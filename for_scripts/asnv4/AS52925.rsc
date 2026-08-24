:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.140.0/22]] = 0) do={ add list=$AddressList comment=AS52925 address=138.118.140.0/22 }
:if ([:len [find where list=$AddressList and address=177.185.0.0/20]] = 0) do={ add list=$AddressList comment=AS52925 address=177.185.0.0/20 }
:if ([:len [find where list=$AddressList and address=177.52.224.0/22]] = 0) do={ add list=$AddressList comment=AS52925 address=177.52.224.0/22 }
:if ([:len [find where list=$AddressList and address=179.190.0.0/24]] = 0) do={ add list=$AddressList comment=AS52925 address=179.190.0.0/24 }
:if ([:len [find where list=$AddressList and address=179.190.16.0/20]] = 0) do={ add list=$AddressList comment=AS52925 address=179.190.16.0/20 }
:if ([:len [find where list=$AddressList and address=179.190.2.0/23]] = 0) do={ add list=$AddressList comment=AS52925 address=179.190.2.0/23 }
:if ([:len [find where list=$AddressList and address=179.190.32.0/19]] = 0) do={ add list=$AddressList comment=AS52925 address=179.190.32.0/19 }
:if ([:len [find where list=$AddressList and address=179.190.4.0/22]] = 0) do={ add list=$AddressList comment=AS52925 address=179.190.4.0/22 }
:if ([:len [find where list=$AddressList and address=179.190.8.0/21]] = 0) do={ add list=$AddressList comment=AS52925 address=179.190.8.0/21 }
:if ([:len [find where list=$AddressList and address=189.39.160.0/22]] = 0) do={ add list=$AddressList comment=AS52925 address=189.39.160.0/22 }
:if ([:len [find where list=$AddressList and address=189.39.164.0/23]] = 0) do={ add list=$AddressList comment=AS52925 address=189.39.164.0/23 }
:if ([:len [find where list=$AddressList and address=189.39.168.0/24]] = 0) do={ add list=$AddressList comment=AS52925 address=189.39.168.0/24 }
:if ([:len [find where list=$AddressList and address=189.45.240.0/21]] = 0) do={ add list=$AddressList comment=AS52925 address=189.45.240.0/21 }
:if ([:len [find where list=$AddressList and address=189.45.251.0/24]] = 0) do={ add list=$AddressList comment=AS52925 address=189.45.251.0/24 }
:if ([:len [find where list=$AddressList and address=189.45.252.0/22]] = 0) do={ add list=$AddressList comment=AS52925 address=189.45.252.0/22 }
:if ([:len [find where list=$AddressList and address=45.194.42.0/24]] = 0) do={ add list=$AddressList comment=AS52925 address=45.194.42.0/24 }
