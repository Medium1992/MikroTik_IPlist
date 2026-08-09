:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.6.20.0/22]] = 0) do={ add list=$AddressList comment=AS44566 address=185.6.20.0/22 }
:if ([:len [find where list=$AddressList and address=213.135.160.0/23]] = 0) do={ add list=$AddressList comment=AS44566 address=213.135.160.0/23 }
:if ([:len [find where list=$AddressList and address=213.135.162.0/24]] = 0) do={ add list=$AddressList comment=AS44566 address=213.135.162.0/24 }
:if ([:len [find where list=$AddressList and address=213.135.163.0/25]] = 0) do={ add list=$AddressList comment=AS44566 address=213.135.163.0/25 }
:if ([:len [find where list=$AddressList and address=213.135.163.128/27]] = 0) do={ add list=$AddressList comment=AS44566 address=213.135.163.128/27 }
:if ([:len [find where list=$AddressList and address=213.135.163.160/30]] = 0) do={ add list=$AddressList comment=AS44566 address=213.135.163.160/30 }
:if ([:len [find where list=$AddressList and address=213.135.163.164/31]] = 0) do={ add list=$AddressList comment=AS44566 address=213.135.163.164/31 }
:if ([:len [find where list=$AddressList and address=213.135.163.167/32]] = 0) do={ add list=$AddressList comment=AS44566 address=213.135.163.167/32 }
:if ([:len [find where list=$AddressList and address=213.135.163.168/29]] = 0) do={ add list=$AddressList comment=AS44566 address=213.135.163.168/29 }
:if ([:len [find where list=$AddressList and address=213.135.163.176/28]] = 0) do={ add list=$AddressList comment=AS44566 address=213.135.163.176/28 }
:if ([:len [find where list=$AddressList and address=213.135.163.192/26]] = 0) do={ add list=$AddressList comment=AS44566 address=213.135.163.192/26 }
:if ([:len [find where list=$AddressList and address=213.135.164.0/22]] = 0) do={ add list=$AddressList comment=AS44566 address=213.135.164.0/22 }
:if ([:len [find where list=$AddressList and address=213.135.168.0/21]] = 0) do={ add list=$AddressList comment=AS44566 address=213.135.168.0/21 }
:if ([:len [find where list=$AddressList and address=213.135.176.0/20]] = 0) do={ add list=$AddressList comment=AS44566 address=213.135.176.0/20 }
