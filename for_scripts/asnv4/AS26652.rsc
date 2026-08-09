:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.110.192.0/22]] = 0) do={ add list=$AddressList comment=AS26652 address=192.110.192.0/22 }
:if ([:len [find where list=$AddressList and address=192.110.196.0/24]] = 0) do={ add list=$AddressList comment=AS26652 address=192.110.196.0/24 }
:if ([:len [find where list=$AddressList and address=192.110.197.0/25]] = 0) do={ add list=$AddressList comment=AS26652 address=192.110.197.0/25 }
:if ([:len [find where list=$AddressList and address=192.110.197.128/27]] = 0) do={ add list=$AddressList comment=AS26652 address=192.110.197.128/27 }
:if ([:len [find where list=$AddressList and address=192.110.197.160/28]] = 0) do={ add list=$AddressList comment=AS26652 address=192.110.197.160/28 }
:if ([:len [find where list=$AddressList and address=192.110.197.176/29]] = 0) do={ add list=$AddressList comment=AS26652 address=192.110.197.176/29 }
:if ([:len [find where list=$AddressList and address=192.110.197.184/30]] = 0) do={ add list=$AddressList comment=AS26652 address=192.110.197.184/30 }
:if ([:len [find where list=$AddressList and address=192.110.197.189/32]] = 0) do={ add list=$AddressList comment=AS26652 address=192.110.197.189/32 }
:if ([:len [find where list=$AddressList and address=192.110.197.190/31]] = 0) do={ add list=$AddressList comment=AS26652 address=192.110.197.190/31 }
:if ([:len [find where list=$AddressList and address=192.110.197.192/26]] = 0) do={ add list=$AddressList comment=AS26652 address=192.110.197.192/26 }
:if ([:len [find where list=$AddressList and address=192.110.198.0/23]] = 0) do={ add list=$AddressList comment=AS26652 address=192.110.198.0/23 }
:if ([:len [find where list=$AddressList and address=192.110.200.0/23]] = 0) do={ add list=$AddressList comment=AS26652 address=192.110.200.0/23 }
:if ([:len [find where list=$AddressList and address=192.110.202.0/26]] = 0) do={ add list=$AddressList comment=AS26652 address=192.110.202.0/26 }
:if ([:len [find where list=$AddressList and address=192.110.202.128/25]] = 0) do={ add list=$AddressList comment=AS26652 address=192.110.202.128/25 }
:if ([:len [find where list=$AddressList and address=192.110.202.64/29]] = 0) do={ add list=$AddressList comment=AS26652 address=192.110.202.64/29 }
:if ([:len [find where list=$AddressList and address=192.110.202.72/30]] = 0) do={ add list=$AddressList comment=AS26652 address=192.110.202.72/30 }
:if ([:len [find where list=$AddressList and address=192.110.202.76/32]] = 0) do={ add list=$AddressList comment=AS26652 address=192.110.202.76/32 }
:if ([:len [find where list=$AddressList and address=192.110.202.78/31]] = 0) do={ add list=$AddressList comment=AS26652 address=192.110.202.78/31 }
:if ([:len [find where list=$AddressList and address=192.110.202.80/28]] = 0) do={ add list=$AddressList comment=AS26652 address=192.110.202.80/28 }
:if ([:len [find where list=$AddressList and address=192.110.202.96/27]] = 0) do={ add list=$AddressList comment=AS26652 address=192.110.202.96/27 }
:if ([:len [find where list=$AddressList and address=192.110.203.0/24]] = 0) do={ add list=$AddressList comment=AS26652 address=192.110.203.0/24 }
:if ([:len [find where list=$AddressList and address=192.110.204.0/22]] = 0) do={ add list=$AddressList comment=AS26652 address=192.110.204.0/22 }
