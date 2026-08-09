:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.132.128.0/17]] = 0) do={ add list=$AddressList comment=AS37680 address=102.132.128.0/17 }
:if ([:len [find where list=$AddressList and address=102.223.148.0/22]] = 0) do={ add list=$AddressList comment=AS37680 address=102.223.148.0/22 }
:if ([:len [find where list=$AddressList and address=154.0.0.0/20]] = 0) do={ add list=$AddressList comment=AS37680 address=154.0.0.0/20 }
:if ([:len [find where list=$AddressList and address=155.93.128.0/19]] = 0) do={ add list=$AddressList comment=AS37680 address=155.93.128.0/19 }
:if ([:len [find where list=$AddressList and address=155.93.160.0/21]] = 0) do={ add list=$AddressList comment=AS37680 address=155.93.160.0/21 }
:if ([:len [find where list=$AddressList and address=155.93.168.0/23]] = 0) do={ add list=$AddressList comment=AS37680 address=155.93.168.0/23 }
:if ([:len [find where list=$AddressList and address=155.93.170.0/24]] = 0) do={ add list=$AddressList comment=AS37680 address=155.93.170.0/24 }
:if ([:len [find where list=$AddressList and address=155.93.171.0/25]] = 0) do={ add list=$AddressList comment=AS37680 address=155.93.171.0/25 }
:if ([:len [find where list=$AddressList and address=155.93.171.128/28]] = 0) do={ add list=$AddressList comment=AS37680 address=155.93.171.128/28 }
:if ([:len [find where list=$AddressList and address=155.93.171.144/31]] = 0) do={ add list=$AddressList comment=AS37680 address=155.93.171.144/31 }
:if ([:len [find where list=$AddressList and address=155.93.171.146/32]] = 0) do={ add list=$AddressList comment=AS37680 address=155.93.171.146/32 }
:if ([:len [find where list=$AddressList and address=155.93.171.148/30]] = 0) do={ add list=$AddressList comment=AS37680 address=155.93.171.148/30 }
:if ([:len [find where list=$AddressList and address=155.93.171.152/29]] = 0) do={ add list=$AddressList comment=AS37680 address=155.93.171.152/29 }
:if ([:len [find where list=$AddressList and address=155.93.171.160/27]] = 0) do={ add list=$AddressList comment=AS37680 address=155.93.171.160/27 }
:if ([:len [find where list=$AddressList and address=155.93.171.192/26]] = 0) do={ add list=$AddressList comment=AS37680 address=155.93.171.192/26 }
:if ([:len [find where list=$AddressList and address=155.93.172.0/22]] = 0) do={ add list=$AddressList comment=AS37680 address=155.93.172.0/22 }
:if ([:len [find where list=$AddressList and address=155.93.176.0/20]] = 0) do={ add list=$AddressList comment=AS37680 address=155.93.176.0/20 }
:if ([:len [find where list=$AddressList and address=155.93.192.0/18]] = 0) do={ add list=$AddressList comment=AS37680 address=155.93.192.0/18 }
