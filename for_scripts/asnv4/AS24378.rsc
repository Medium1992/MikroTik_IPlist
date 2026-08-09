:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.46.0.0/19]] = 0) do={ add list=$AddressList comment=AS24378 address=1.46.0.0/19 }
:if ([:len [find where list=$AddressList and address=1.46.112.0/20]] = 0) do={ add list=$AddressList comment=AS24378 address=1.46.112.0/20 }
:if ([:len [find where list=$AddressList and address=1.46.128.0/17]] = 0) do={ add list=$AddressList comment=AS24378 address=1.46.128.0/17 }
:if ([:len [find where list=$AddressList and address=1.46.32.0/20]] = 0) do={ add list=$AddressList comment=AS24378 address=1.46.32.0/20 }
:if ([:len [find where list=$AddressList and address=1.46.64.0/19]] = 0) do={ add list=$AddressList comment=AS24378 address=1.46.64.0/19 }
:if ([:len [find where list=$AddressList and address=1.47.0.0/19]] = 0) do={ add list=$AddressList comment=AS24378 address=1.47.0.0/19 }
:if ([:len [find where list=$AddressList and address=1.47.112.0/20]] = 0) do={ add list=$AddressList comment=AS24378 address=1.47.112.0/20 }
:if ([:len [find where list=$AddressList and address=1.47.128.0/17]] = 0) do={ add list=$AddressList comment=AS24378 address=1.47.128.0/17 }
:if ([:len [find where list=$AddressList and address=1.47.32.0/20]] = 0) do={ add list=$AddressList comment=AS24378 address=1.47.32.0/20 }
:if ([:len [find where list=$AddressList and address=1.47.64.0/19]] = 0) do={ add list=$AddressList comment=AS24378 address=1.47.64.0/19 }
:if ([:len [find where list=$AddressList and address=111.84.112.0/24]] = 0) do={ add list=$AddressList comment=AS24378 address=111.84.112.0/24 }
:if ([:len [find where list=$AddressList and address=111.84.128.0/21]] = 0) do={ add list=$AddressList comment=AS24378 address=111.84.128.0/21 }
:if ([:len [find where list=$AddressList and address=111.84.136.0/24]] = 0) do={ add list=$AddressList comment=AS24378 address=111.84.136.0/24 }
:if ([:len [find where list=$AddressList and address=111.84.138.0/24]] = 0) do={ add list=$AddressList comment=AS24378 address=111.84.138.0/24 }
:if ([:len [find where list=$AddressList and address=111.84.140.0/24]] = 0) do={ add list=$AddressList comment=AS24378 address=111.84.140.0/24 }
:if ([:len [find where list=$AddressList and address=111.84.142.0/24]] = 0) do={ add list=$AddressList comment=AS24378 address=111.84.142.0/24 }
:if ([:len [find where list=$AddressList and address=111.84.152.0/24]] = 0) do={ add list=$AddressList comment=AS24378 address=111.84.152.0/24 }
:if ([:len [find where list=$AddressList and address=111.84.154.0/24]] = 0) do={ add list=$AddressList comment=AS24378 address=111.84.154.0/24 }
:if ([:len [find where list=$AddressList and address=111.84.158.0/23]] = 0) do={ add list=$AddressList comment=AS24378 address=111.84.158.0/23 }
:if ([:len [find where list=$AddressList and address=111.84.176.0/24]] = 0) do={ add list=$AddressList comment=AS24378 address=111.84.176.0/24 }
:if ([:len [find where list=$AddressList and address=111.84.240.0/24]] = 0) do={ add list=$AddressList comment=AS24378 address=111.84.240.0/24 }
:if ([:len [find where list=$AddressList and address=111.84.48.0/22]] = 0) do={ add list=$AddressList comment=AS24378 address=111.84.48.0/22 }
:if ([:len [find where list=$AddressList and address=203.156.106.0/23]] = 0) do={ add list=$AddressList comment=AS24378 address=203.156.106.0/23 }
:if ([:len [find where list=$AddressList and address=59.153.208.0/24]] = 0) do={ add list=$AddressList comment=AS24378 address=59.153.208.0/24 }
:if ([:len [find where list=$AddressList and address=59.153.210.0/23]] = 0) do={ add list=$AddressList comment=AS24378 address=59.153.210.0/23 }
