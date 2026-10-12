:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.126.196.0/24]] = 0) do={ add list=$AddressList comment=AS31400 address=194.126.196.0/24 }
:if ([:len [find where list=$AddressList and address=77.37.0.0/22]] = 0) do={ add list=$AddressList comment=AS31400 address=77.37.0.0/22 }
:if ([:len [find where list=$AddressList and address=77.37.10.0/23]] = 0) do={ add list=$AddressList comment=AS31400 address=77.37.10.0/23 }
:if ([:len [find where list=$AddressList and address=77.37.104.0/23]] = 0) do={ add list=$AddressList comment=AS31400 address=77.37.104.0/23 }
:if ([:len [find where list=$AddressList and address=77.37.112.0/23]] = 0) do={ add list=$AddressList comment=AS31400 address=77.37.112.0/23 }
:if ([:len [find where list=$AddressList and address=77.37.115.0/24]] = 0) do={ add list=$AddressList comment=AS31400 address=77.37.115.0/24 }
:if ([:len [find where list=$AddressList and address=77.37.116.0/22]] = 0) do={ add list=$AddressList comment=AS31400 address=77.37.116.0/22 }
:if ([:len [find where list=$AddressList and address=77.37.12.0/22]] = 0) do={ add list=$AddressList comment=AS31400 address=77.37.12.0/22 }
:if ([:len [find where list=$AddressList and address=77.37.16.0/20]] = 0) do={ add list=$AddressList comment=AS31400 address=77.37.16.0/20 }
:if ([:len [find where list=$AddressList and address=77.37.6.0/23]] = 0) do={ add list=$AddressList comment=AS31400 address=77.37.6.0/23 }
:if ([:len [find where list=$AddressList and address=77.37.66.0/24]] = 0) do={ add list=$AddressList comment=AS31400 address=77.37.66.0/24 }
:if ([:len [find where list=$AddressList and address=77.37.75.0/24]] = 0) do={ add list=$AddressList comment=AS31400 address=77.37.75.0/24 }
:if ([:len [find where list=$AddressList and address=77.37.77.0/24]] = 0) do={ add list=$AddressList comment=AS31400 address=77.37.77.0/24 }
:if ([:len [find where list=$AddressList and address=77.37.84.0/24]] = 0) do={ add list=$AddressList comment=AS31400 address=77.37.84.0/24 }
:if ([:len [find where list=$AddressList and address=77.37.9.0/24]] = 0) do={ add list=$AddressList comment=AS31400 address=77.37.9.0/24 }
