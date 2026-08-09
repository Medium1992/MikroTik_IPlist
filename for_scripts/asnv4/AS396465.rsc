:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.8.244.0/23]] = 0) do={ add list=$AddressList comment=AS396465 address=129.8.244.0/23 }
:if ([:len [find where list=$AddressList and address=130.150.8.0/22]] = 0) do={ add list=$AddressList comment=AS396465 address=130.150.8.0/22 }
:if ([:len [find where list=$AddressList and address=130.212.112.0/20]] = 0) do={ add list=$AddressList comment=AS396465 address=130.212.112.0/20 }
:if ([:len [find where list=$AddressList and address=130.86.0.0/23]] = 0) do={ add list=$AddressList comment=AS396465 address=130.86.0.0/23 }
:if ([:len [find where list=$AddressList and address=130.86.128.0/17]] = 0) do={ add list=$AddressList comment=AS396465 address=130.86.128.0/17 }
:if ([:len [find where list=$AddressList and address=130.86.16.0/20]] = 0) do={ add list=$AddressList comment=AS396465 address=130.86.16.0/20 }
:if ([:len [find where list=$AddressList and address=130.86.32.0/19]] = 0) do={ add list=$AddressList comment=AS396465 address=130.86.32.0/19 }
:if ([:len [find where list=$AddressList and address=130.86.4.0/22]] = 0) do={ add list=$AddressList comment=AS396465 address=130.86.4.0/22 }
:if ([:len [find where list=$AddressList and address=130.86.64.0/18]] = 0) do={ add list=$AddressList comment=AS396465 address=130.86.64.0/18 }
:if ([:len [find where list=$AddressList and address=130.86.8.0/21]] = 0) do={ add list=$AddressList comment=AS396465 address=130.86.8.0/21 }
:if ([:len [find where list=$AddressList and address=134.71.255.0/24]] = 0) do={ add list=$AddressList comment=AS396465 address=134.71.255.0/24 }
:if ([:len [find where list=$AddressList and address=136.168.240.0/23]] = 0) do={ add list=$AddressList comment=AS396465 address=136.168.240.0/23 }
:if ([:len [find where list=$AddressList and address=69.164.101.0/24]] = 0) do={ add list=$AddressList comment=AS396465 address=69.164.101.0/24 }
