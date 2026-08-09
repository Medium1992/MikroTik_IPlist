:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.252.184.0/22]] = 0) do={ add list=$AddressList comment=AS33164 address=162.252.184.0/22 }
:if ([:len [find where list=$AddressList and address=172.97.8.0/21]] = 0) do={ add list=$AddressList comment=AS33164 address=172.97.8.0/21 }
:if ([:len [find where list=$AddressList and address=194.61.156.0/23]] = 0) do={ add list=$AddressList comment=AS33164 address=194.61.156.0/23 }
:if ([:len [find where list=$AddressList and address=199.47.124.0/22]] = 0) do={ add list=$AddressList comment=AS33164 address=199.47.124.0/22 }
:if ([:len [find where list=$AddressList and address=208.89.128.0/22]] = 0) do={ add list=$AddressList comment=AS33164 address=208.89.128.0/22 }
:if ([:len [find where list=$AddressList and address=209.58.101.0/24]] = 0) do={ add list=$AddressList comment=AS33164 address=209.58.101.0/24 }
:if ([:len [find where list=$AddressList and address=38.35.32.0/19]] = 0) do={ add list=$AddressList comment=AS33164 address=38.35.32.0/19 }
:if ([:len [find where list=$AddressList and address=74.117.255.0/24]] = 0) do={ add list=$AddressList comment=AS33164 address=74.117.255.0/24 }
