:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=6.66.176.0/21]] = 0) do={ add list=$AddressList comment=AS367 address=6.66.176.0/21 }
:if ([:len [find where list=$AddressList and address=6.66.186.0/23]] = 0) do={ add list=$AddressList comment=AS367 address=6.66.186.0/23 }
:if ([:len [find where list=$AddressList and address=6.66.188.0/22]] = 0) do={ add list=$AddressList comment=AS367 address=6.66.188.0/22 }
:if ([:len [find where list=$AddressList and address=6.66.2.0/23]] = 0) do={ add list=$AddressList comment=AS367 address=6.66.2.0/23 }
:if ([:len [find where list=$AddressList and address=6.66.20.0/24]] = 0) do={ add list=$AddressList comment=AS367 address=6.66.20.0/24 }
:if ([:len [find where list=$AddressList and address=6.66.22.0/23]] = 0) do={ add list=$AddressList comment=AS367 address=6.66.22.0/23 }
:if ([:len [find where list=$AddressList and address=6.66.24.0/21]] = 0) do={ add list=$AddressList comment=AS367 address=6.66.24.0/21 }
:if ([:len [find where list=$AddressList and address=6.66.32.0/21]] = 0) do={ add list=$AddressList comment=AS367 address=6.66.32.0/21 }
:if ([:len [find where list=$AddressList and address=6.66.4.0/22]] = 0) do={ add list=$AddressList comment=AS367 address=6.66.4.0/22 }
:if ([:len [find where list=$AddressList and address=6.66.40.0/22]] = 0) do={ add list=$AddressList comment=AS367 address=6.66.40.0/22 }
:if ([:len [find where list=$AddressList and address=6.66.56.0/21]] = 0) do={ add list=$AddressList comment=AS367 address=6.66.56.0/21 }
:if ([:len [find where list=$AddressList and address=6.66.8.0/21]] = 0) do={ add list=$AddressList comment=AS367 address=6.66.8.0/21 }
:if ([:len [find where list=$AddressList and address=6.72.128.0/19]] = 0) do={ add list=$AddressList comment=AS367 address=6.72.128.0/19 }
:if ([:len [find where list=$AddressList and address=6.72.160.0/21]] = 0) do={ add list=$AddressList comment=AS367 address=6.72.160.0/21 }
:if ([:len [find where list=$AddressList and address=6.72.168.0/23]] = 0) do={ add list=$AddressList comment=AS367 address=6.72.168.0/23 }
:if ([:len [find where list=$AddressList and address=6.72.172.0/22]] = 0) do={ add list=$AddressList comment=AS367 address=6.72.172.0/22 }
