:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.143.172.0/23]] = 0) do={ add list=$AddressList comment=AS397849 address=136.143.172.0/23 }
:if ([:len [find where list=$AddressList and address=136.143.174.0/24]] = 0) do={ add list=$AddressList comment=AS397849 address=136.143.174.0/24 }
:if ([:len [find where list=$AddressList and address=160.32.128.0/19]] = 0) do={ add list=$AddressList comment=AS397849 address=160.32.128.0/19 }
:if ([:len [find where list=$AddressList and address=160.32.160.0/20]] = 0) do={ add list=$AddressList comment=AS397849 address=160.32.160.0/20 }
:if ([:len [find where list=$AddressList and address=160.32.176.0/21]] = 0) do={ add list=$AddressList comment=AS397849 address=160.32.176.0/21 }
:if ([:len [find where list=$AddressList and address=169.148.151.0/24]] = 0) do={ add list=$AddressList comment=AS397849 address=169.148.151.0/24 }
:if ([:len [find where list=$AddressList and address=169.148.152.0/22]] = 0) do={ add list=$AddressList comment=AS397849 address=169.148.152.0/22 }
:if ([:len [find where list=$AddressList and address=169.148.156.0/24]] = 0) do={ add list=$AddressList comment=AS397849 address=169.148.156.0/24 }
:if ([:len [find where list=$AddressList and address=169.148.158.0/24]] = 0) do={ add list=$AddressList comment=AS397849 address=169.148.158.0/24 }
:if ([:len [find where list=$AddressList and address=169.148.160.0/24]] = 0) do={ add list=$AddressList comment=AS397849 address=169.148.160.0/24 }
:if ([:len [find where list=$AddressList and address=169.148.162.0/23]] = 0) do={ add list=$AddressList comment=AS397849 address=169.148.162.0/23 }
:if ([:len [find where list=$AddressList and address=8.33.38.0/23]] = 0) do={ add list=$AddressList comment=AS397849 address=8.33.38.0/23 }
:if ([:len [find where list=$AddressList and address=8.47.10.0/23]] = 0) do={ add list=$AddressList comment=AS397849 address=8.47.10.0/23 }
