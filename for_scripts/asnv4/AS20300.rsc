:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.143.204.0/22]] = 0) do={ add list=$AddressList comment=AS20300 address=136.143.204.0/22 }
:if ([:len [find where list=$AddressList and address=147.185.144.0/22]] = 0) do={ add list=$AddressList comment=AS20300 address=147.185.144.0/22 }
:if ([:len [find where list=$AddressList and address=162.142.96.0/22]] = 0) do={ add list=$AddressList comment=AS20300 address=162.142.96.0/22 }
:if ([:len [find where list=$AddressList and address=192.152.214.0/24]] = 0) do={ add list=$AddressList comment=AS20300 address=192.152.214.0/24 }
:if ([:len [find where list=$AddressList and address=192.65.4.0/22]] = 0) do={ add list=$AddressList comment=AS20300 address=192.65.4.0/22 }
:if ([:len [find where list=$AddressList and address=207.66.124.0/22]] = 0) do={ add list=$AddressList comment=AS20300 address=207.66.124.0/22 }
:if ([:len [find where list=$AddressList and address=208.83.184.0/25]] = 0) do={ add list=$AddressList comment=AS20300 address=208.83.184.0/25 }
:if ([:len [find where list=$AddressList and address=208.83.184.128/27]] = 0) do={ add list=$AddressList comment=AS20300 address=208.83.184.128/27 }
:if ([:len [find where list=$AddressList and address=208.83.184.160/31]] = 0) do={ add list=$AddressList comment=AS20300 address=208.83.184.160/31 }
:if ([:len [find where list=$AddressList and address=208.83.184.162/32]] = 0) do={ add list=$AddressList comment=AS20300 address=208.83.184.162/32 }
:if ([:len [find where list=$AddressList and address=208.83.184.164/30]] = 0) do={ add list=$AddressList comment=AS20300 address=208.83.184.164/30 }
:if ([:len [find where list=$AddressList and address=208.83.184.168/29]] = 0) do={ add list=$AddressList comment=AS20300 address=208.83.184.168/29 }
:if ([:len [find where list=$AddressList and address=208.83.184.176/28]] = 0) do={ add list=$AddressList comment=AS20300 address=208.83.184.176/28 }
:if ([:len [find where list=$AddressList and address=208.83.184.192/26]] = 0) do={ add list=$AddressList comment=AS20300 address=208.83.184.192/26 }
:if ([:len [find where list=$AddressList and address=208.83.185.0/24]] = 0) do={ add list=$AddressList comment=AS20300 address=208.83.185.0/24 }
:if ([:len [find where list=$AddressList and address=208.83.186.0/23]] = 0) do={ add list=$AddressList comment=AS20300 address=208.83.186.0/23 }
:if ([:len [find where list=$AddressList and address=208.83.188.0/22]] = 0) do={ add list=$AddressList comment=AS20300 address=208.83.188.0/22 }
