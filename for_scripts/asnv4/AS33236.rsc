:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.244.4.0/23]] = 0) do={ add list=$AddressList comment=AS33236 address=104.244.4.0/23 }
:if ([:len [find where list=$AddressList and address=104.244.6.0/25]] = 0) do={ add list=$AddressList comment=AS33236 address=104.244.6.0/25 }
:if ([:len [find where list=$AddressList and address=104.244.6.128/26]] = 0) do={ add list=$AddressList comment=AS33236 address=104.244.6.128/26 }
:if ([:len [find where list=$AddressList and address=104.244.6.192/28]] = 0) do={ add list=$AddressList comment=AS33236 address=104.244.6.192/28 }
:if ([:len [find where list=$AddressList and address=104.244.6.208/30]] = 0) do={ add list=$AddressList comment=AS33236 address=104.244.6.208/30 }
:if ([:len [find where list=$AddressList and address=104.244.6.212/32]] = 0) do={ add list=$AddressList comment=AS33236 address=104.244.6.212/32 }
:if ([:len [find where list=$AddressList and address=104.244.6.214/31]] = 0) do={ add list=$AddressList comment=AS33236 address=104.244.6.214/31 }
:if ([:len [find where list=$AddressList and address=104.244.6.216/29]] = 0) do={ add list=$AddressList comment=AS33236 address=104.244.6.216/29 }
:if ([:len [find where list=$AddressList and address=104.244.6.224/27]] = 0) do={ add list=$AddressList comment=AS33236 address=104.244.6.224/27 }
:if ([:len [find where list=$AddressList and address=104.244.7.0/24]] = 0) do={ add list=$AddressList comment=AS33236 address=104.244.7.0/24 }
:if ([:len [find where list=$AddressList and address=206.71.150.0/23]] = 0) do={ add list=$AddressList comment=AS33236 address=206.71.150.0/23 }
:if ([:len [find where list=$AddressList and address=209.196.80.0/20]] = 0) do={ add list=$AddressList comment=AS33236 address=209.196.80.0/20 }
:if ([:len [find where list=$AddressList and address=216.110.201.0/24]] = 0) do={ add list=$AddressList comment=AS33236 address=216.110.201.0/24 }
:if ([:len [find where list=$AddressList and address=69.1.100.0/24]] = 0) do={ add list=$AddressList comment=AS33236 address=69.1.100.0/24 }
:if ([:len [find where list=$AddressList and address=69.1.112.0/24]] = 0) do={ add list=$AddressList comment=AS33236 address=69.1.112.0/24 }
