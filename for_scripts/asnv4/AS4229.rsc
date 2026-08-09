:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.146.0/23]] = 0) do={ add list=$AddressList comment=AS4229 address=103.140.146.0/23 }
:if ([:len [find where list=$AddressList and address=129.227.160.0/22]] = 0) do={ add list=$AddressList comment=AS4229 address=129.227.160.0/22 }
:if ([:len [find where list=$AddressList and address=129.227.164.0/23]] = 0) do={ add list=$AddressList comment=AS4229 address=129.227.164.0/23 }
:if ([:len [find where list=$AddressList and address=129.227.167.0/24]] = 0) do={ add list=$AddressList comment=AS4229 address=129.227.167.0/24 }
:if ([:len [find where list=$AddressList and address=162.128.0.0/22]] = 0) do={ add list=$AddressList comment=AS4229 address=162.128.0.0/22 }
:if ([:len [find where list=$AddressList and address=162.128.193.0/24]] = 0) do={ add list=$AddressList comment=AS4229 address=162.128.193.0/24 }
:if ([:len [find where list=$AddressList and address=162.128.226.0/23]] = 0) do={ add list=$AddressList comment=AS4229 address=162.128.226.0/23 }
:if ([:len [find where list=$AddressList and address=162.128.41.0/24]] = 0) do={ add list=$AddressList comment=AS4229 address=162.128.41.0/24 }
:if ([:len [find where list=$AddressList and address=162.128.42.0/24]] = 0) do={ add list=$AddressList comment=AS4229 address=162.128.42.0/24 }
:if ([:len [find where list=$AddressList and address=23.91.109.0/24]] = 0) do={ add list=$AddressList comment=AS4229 address=23.91.109.0/24 }
:if ([:len [find where list=$AddressList and address=23.91.110.0/23]] = 0) do={ add list=$AddressList comment=AS4229 address=23.91.110.0/23 }
:if ([:len [find where list=$AddressList and address=82.38.180.0/24]] = 0) do={ add list=$AddressList comment=AS4229 address=82.38.180.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.148.0/24]] = 0) do={ add list=$AddressList comment=AS4229 address=84.75.148.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.150.0/24]] = 0) do={ add list=$AddressList comment=AS4229 address=84.75.150.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.155.0/24]] = 0) do={ add list=$AddressList comment=AS4229 address=84.75.155.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.158.0/24]] = 0) do={ add list=$AddressList comment=AS4229 address=84.75.158.0/24 }
:if ([:len [find where list=$AddressList and address=98.98.230.0/23]] = 0) do={ add list=$AddressList comment=AS4229 address=98.98.230.0/23 }
:if ([:len [find where list=$AddressList and address=98.98.98.0/24]] = 0) do={ add list=$AddressList comment=AS4229 address=98.98.98.0/24 }
