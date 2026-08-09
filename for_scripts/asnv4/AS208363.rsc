:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.171.164.0/23]] = 0) do={ add list=$AddressList comment=AS208363 address=185.171.164.0/23 }
:if ([:len [find where list=$AddressList and address=185.232.134.0/24]] = 0) do={ add list=$AddressList comment=AS208363 address=185.232.134.0/24 }
:if ([:len [find where list=$AddressList and address=188.93.38.0/23]] = 0) do={ add list=$AddressList comment=AS208363 address=188.93.38.0/23 }
:if ([:len [find where list=$AddressList and address=2.152.176.0/22]] = 0) do={ add list=$AddressList comment=AS208363 address=2.152.176.0/22 }
:if ([:len [find where list=$AddressList and address=213.184.72.0/22]] = 0) do={ add list=$AddressList comment=AS208363 address=213.184.72.0/22 }
:if ([:len [find where list=$AddressList and address=45.128.112.0/22]] = 0) do={ add list=$AddressList comment=AS208363 address=45.128.112.0/22 }
:if ([:len [find where list=$AddressList and address=45.144.92.0/23]] = 0) do={ add list=$AddressList comment=AS208363 address=45.144.92.0/23 }
:if ([:len [find where list=$AddressList and address=78.41.42.0/24]] = 0) do={ add list=$AddressList comment=AS208363 address=78.41.42.0/24 }
:if ([:len [find where list=$AddressList and address=89.37.232.0/23]] = 0) do={ add list=$AddressList comment=AS208363 address=89.37.232.0/23 }
:if ([:len [find where list=$AddressList and address=92.53.162.0/23]] = 0) do={ add list=$AddressList comment=AS208363 address=92.53.162.0/23 }
