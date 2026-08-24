:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.232.208.0/24]] = 0) do={ add list=$AddressList comment=AS271846 address=45.232.208.0/24 }
:if ([:len [find where list=$AddressList and address=45.232.209.0/25]] = 0) do={ add list=$AddressList comment=AS271846 address=45.232.209.0/25 }
:if ([:len [find where list=$AddressList and address=45.232.209.128/26]] = 0) do={ add list=$AddressList comment=AS271846 address=45.232.209.128/26 }
:if ([:len [find where list=$AddressList and address=45.232.209.192/28]] = 0) do={ add list=$AddressList comment=AS271846 address=45.232.209.192/28 }
:if ([:len [find where list=$AddressList and address=45.232.209.208/29]] = 0) do={ add list=$AddressList comment=AS271846 address=45.232.209.208/29 }
:if ([:len [find where list=$AddressList and address=45.232.209.216/30]] = 0) do={ add list=$AddressList comment=AS271846 address=45.232.209.216/30 }
:if ([:len [find where list=$AddressList and address=45.232.209.220/32]] = 0) do={ add list=$AddressList comment=AS271846 address=45.232.209.220/32 }
:if ([:len [find where list=$AddressList and address=45.232.209.222/31]] = 0) do={ add list=$AddressList comment=AS271846 address=45.232.209.222/31 }
:if ([:len [find where list=$AddressList and address=45.232.209.224/27]] = 0) do={ add list=$AddressList comment=AS271846 address=45.232.209.224/27 }
:if ([:len [find where list=$AddressList and address=45.232.210.0/23]] = 0) do={ add list=$AddressList comment=AS271846 address=45.232.210.0/23 }
