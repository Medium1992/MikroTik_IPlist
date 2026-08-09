:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.195.0.0/16]] = 0) do={ add list=$AddressList comment=AS37130 address=163.195.0.0/16 }
:if ([:len [find where list=$AddressList and address=164.146.0.0/15]] = 0) do={ add list=$AddressList comment=AS37130 address=164.146.0.0/15 }
:if ([:len [find where list=$AddressList and address=164.151.0.0/16]] = 0) do={ add list=$AddressList comment=AS37130 address=164.151.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.96.234.0/23]] = 0) do={ add list=$AddressList comment=AS37130 address=192.96.234.0/23 }
:if ([:len [find where list=$AddressList and address=192.96.236.0/24]] = 0) do={ add list=$AddressList comment=AS37130 address=192.96.236.0/24 }
:if ([:len [find where list=$AddressList and address=192.96.238.0/23]] = 0) do={ add list=$AddressList comment=AS37130 address=192.96.238.0/23 }
:if ([:len [find where list=$AddressList and address=192.96.240.0/23]] = 0) do={ add list=$AddressList comment=AS37130 address=192.96.240.0/23 }
:if ([:len [find where list=$AddressList and address=192.96.243.0/24]] = 0) do={ add list=$AddressList comment=AS37130 address=192.96.243.0/24 }
:if ([:len [find where list=$AddressList and address=198.54.1.0/24]] = 0) do={ add list=$AddressList comment=AS37130 address=198.54.1.0/24 }
:if ([:len [find where list=$AddressList and address=198.54.10.0/24]] = 0) do={ add list=$AddressList comment=AS37130 address=198.54.10.0/24 }
:if ([:len [find where list=$AddressList and address=198.54.2.0/23]] = 0) do={ add list=$AddressList comment=AS37130 address=198.54.2.0/23 }
:if ([:len [find where list=$AddressList and address=198.54.4.0/22]] = 0) do={ add list=$AddressList comment=AS37130 address=198.54.4.0/22 }
:if ([:len [find where list=$AddressList and address=198.54.8.0/23]] = 0) do={ add list=$AddressList comment=AS37130 address=198.54.8.0/23 }
