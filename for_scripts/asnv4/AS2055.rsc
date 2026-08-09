:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.39.0.0/16]] = 0) do={ add list=$AddressList comment=AS2055 address=130.39.0.0/16 }
:if ([:len [find where list=$AddressList and address=167.96.0.0/16]] = 0) do={ add list=$AddressList comment=AS2055 address=167.96.0.0/16 }
:if ([:len [find where list=$AddressList and address=173.253.128.0/17]] = 0) do={ add list=$AddressList comment=AS2055 address=173.253.128.0/17 }
:if ([:len [find where list=$AddressList and address=192.16.176.0/24]] = 0) do={ add list=$AddressList comment=AS2055 address=192.16.176.0/24 }
:if ([:len [find where list=$AddressList and address=199.120.251.0/24]] = 0) do={ add list=$AddressList comment=AS2055 address=199.120.251.0/24 }
:if ([:len [find where list=$AddressList and address=199.164.155.0/24]] = 0) do={ add list=$AddressList comment=AS2055 address=199.164.155.0/24 }
:if ([:len [find where list=$AddressList and address=199.190.250.0/23]] = 0) do={ add list=$AddressList comment=AS2055 address=199.190.250.0/23 }
:if ([:len [find where list=$AddressList and address=199.190.252.0/24]] = 0) do={ add list=$AddressList comment=AS2055 address=199.190.252.0/24 }
:if ([:len [find where list=$AddressList and address=204.90.32.0/20]] = 0) do={ add list=$AddressList comment=AS2055 address=204.90.32.0/20 }
:if ([:len [find where list=$AddressList and address=204.90.48.0/22]] = 0) do={ add list=$AddressList comment=AS2055 address=204.90.48.0/22 }
:if ([:len [find where list=$AddressList and address=76.165.224.0/19]] = 0) do={ add list=$AddressList comment=AS2055 address=76.165.224.0/19 }
:if ([:len [find where list=$AddressList and address=96.125.0.0/17]] = 0) do={ add list=$AddressList comment=AS2055 address=96.125.0.0/17 }
