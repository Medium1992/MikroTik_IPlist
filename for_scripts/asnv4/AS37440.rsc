:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=105.234.146.0/23]] = 0) do={ add list=$AddressList comment=AS37440 address=105.234.146.0/23 }
:if ([:len [find where list=$AddressList and address=105.234.152.0/23]] = 0) do={ add list=$AddressList comment=AS37440 address=105.234.152.0/23 }
:if ([:len [find where list=$AddressList and address=105.234.158.0/24]] = 0) do={ add list=$AddressList comment=AS37440 address=105.234.158.0/24 }
:if ([:len [find where list=$AddressList and address=105.234.160.0/24]] = 0) do={ add list=$AddressList comment=AS37440 address=105.234.160.0/24 }
:if ([:len [find where list=$AddressList and address=105.234.162.0/24]] = 0) do={ add list=$AddressList comment=AS37440 address=105.234.162.0/24 }
:if ([:len [find where list=$AddressList and address=105.234.164.0/24]] = 0) do={ add list=$AddressList comment=AS37440 address=105.234.164.0/24 }
:if ([:len [find where list=$AddressList and address=105.234.166.0/24]] = 0) do={ add list=$AddressList comment=AS37440 address=105.234.166.0/24 }
:if ([:len [find where list=$AddressList and address=105.234.168.0/23]] = 0) do={ add list=$AddressList comment=AS37440 address=105.234.168.0/23 }
:if ([:len [find where list=$AddressList and address=105.234.174.0/24]] = 0) do={ add list=$AddressList comment=AS37440 address=105.234.174.0/24 }
:if ([:len [find where list=$AddressList and address=105.234.176.0/22]] = 0) do={ add list=$AddressList comment=AS37440 address=105.234.176.0/22 }
:if ([:len [find where list=$AddressList and address=105.234.180.0/23]] = 0) do={ add list=$AddressList comment=AS37440 address=105.234.180.0/23 }
:if ([:len [find where list=$AddressList and address=105.234.182.0/24]] = 0) do={ add list=$AddressList comment=AS37440 address=105.234.182.0/24 }
:if ([:len [find where list=$AddressList and address=129.140.0.0/22]] = 0) do={ add list=$AddressList comment=AS37440 address=129.140.0.0/22 }
:if ([:len [find where list=$AddressList and address=137.115.0.0/21]] = 0) do={ add list=$AddressList comment=AS37440 address=137.115.0.0/21 }
:if ([:len [find where list=$AddressList and address=137.115.8.0/22]] = 0) do={ add list=$AddressList comment=AS37440 address=137.115.8.0/22 }
:if ([:len [find where list=$AddressList and address=137.196.0.0/23]] = 0) do={ add list=$AddressList comment=AS37440 address=137.196.0.0/23 }
:if ([:len [find where list=$AddressList and address=137.196.2.0/24]] = 0) do={ add list=$AddressList comment=AS37440 address=137.196.2.0/24 }
:if ([:len [find where list=$AddressList and address=137.64.0.0/23]] = 0) do={ add list=$AddressList comment=AS37440 address=137.64.0.0/23 }
:if ([:len [find where list=$AddressList and address=137.64.2.0/24]] = 0) do={ add list=$AddressList comment=AS37440 address=137.64.2.0/24 }
:if ([:len [find where list=$AddressList and address=137.64.4.0/24]] = 0) do={ add list=$AddressList comment=AS37440 address=137.64.4.0/24 }
:if ([:len [find where list=$AddressList and address=137.64.8.0/22]] = 0) do={ add list=$AddressList comment=AS37440 address=137.64.8.0/22 }
:if ([:len [find where list=$AddressList and address=41.78.56.0/23]] = 0) do={ add list=$AddressList comment=AS37440 address=41.78.56.0/23 }
