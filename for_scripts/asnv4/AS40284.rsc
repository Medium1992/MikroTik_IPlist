:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.72.64.0/21]] = 0) do={ add list=$AddressList comment=AS40284 address=208.72.64.0/21 }
:if ([:len [find where list=$AddressList and address=64.184.232.0/24]] = 0) do={ add list=$AddressList comment=AS40284 address=64.184.232.0/24 }
:if ([:len [find where list=$AddressList and address=64.184.233.0/25]] = 0) do={ add list=$AddressList comment=AS40284 address=64.184.233.0/25 }
:if ([:len [find where list=$AddressList and address=64.184.233.128/28]] = 0) do={ add list=$AddressList comment=AS40284 address=64.184.233.128/28 }
:if ([:len [find where list=$AddressList and address=64.184.233.144/30]] = 0) do={ add list=$AddressList comment=AS40284 address=64.184.233.144/30 }
:if ([:len [find where list=$AddressList and address=64.184.233.149/32]] = 0) do={ add list=$AddressList comment=AS40284 address=64.184.233.149/32 }
:if ([:len [find where list=$AddressList and address=64.184.233.150/31]] = 0) do={ add list=$AddressList comment=AS40284 address=64.184.233.150/31 }
:if ([:len [find where list=$AddressList and address=64.184.233.152/29]] = 0) do={ add list=$AddressList comment=AS40284 address=64.184.233.152/29 }
:if ([:len [find where list=$AddressList and address=64.184.233.160/27]] = 0) do={ add list=$AddressList comment=AS40284 address=64.184.233.160/27 }
:if ([:len [find where list=$AddressList and address=64.184.233.192/26]] = 0) do={ add list=$AddressList comment=AS40284 address=64.184.233.192/26 }
:if ([:len [find where list=$AddressList and address=64.184.242.0/23]] = 0) do={ add list=$AddressList comment=AS40284 address=64.184.242.0/23 }
:if ([:len [find where list=$AddressList and address=74.114.4.0/22]] = 0) do={ add list=$AddressList comment=AS40284 address=74.114.4.0/22 }
