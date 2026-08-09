:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.27.24.0/24]] = 0) do={ add list=$AddressList comment=AS58834 address=103.27.24.0/24 }
:if ([:len [find where list=$AddressList and address=103.27.26.0/23]] = 0) do={ add list=$AddressList comment=AS58834 address=103.27.26.0/23 }
:if ([:len [find where list=$AddressList and address=119.2.128.0/17]] = 0) do={ add list=$AddressList comment=AS58834 address=119.2.128.0/17 }
:if ([:len [find where list=$AddressList and address=119.40.128.0/17]] = 0) do={ add list=$AddressList comment=AS58834 address=119.40.128.0/17 }
:if ([:len [find where list=$AddressList and address=119.42.0.0/19]] = 0) do={ add list=$AddressList comment=AS58834 address=119.42.0.0/19 }
:if ([:len [find where list=$AddressList and address=124.240.0.0/18]] = 0) do={ add list=$AddressList comment=AS58834 address=124.240.0.0/18 }
:if ([:len [find where list=$AddressList and address=124.240.64.0/20]] = 0) do={ add list=$AddressList comment=AS58834 address=124.240.64.0/20 }
:if ([:len [find where list=$AddressList and address=202.168.160.0/19]] = 0) do={ add list=$AddressList comment=AS58834 address=202.168.160.0/19 }
:if ([:len [find where list=$AddressList and address=202.41.152.0/21]] = 0) do={ add list=$AddressList comment=AS58834 address=202.41.152.0/21 }
:if ([:len [find where list=$AddressList and address=211.154.176.0/21]] = 0) do={ add list=$AddressList comment=AS58834 address=211.154.176.0/21 }
:if ([:len [find where list=$AddressList and address=43.243.244.0/22]] = 0) do={ add list=$AddressList comment=AS58834 address=43.243.244.0/22 }
