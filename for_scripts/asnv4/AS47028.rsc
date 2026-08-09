:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.152.107.0/24]] = 0) do={ add list=$AddressList comment=AS47028 address=192.152.107.0/24 }
:if ([:len [find where list=$AddressList and address=192.159.94.0/24]] = 0) do={ add list=$AddressList comment=AS47028 address=192.159.94.0/24 }
:if ([:len [find where list=$AddressList and address=209.182.112.0/20]] = 0) do={ add list=$AddressList comment=AS47028 address=209.182.112.0/20 }
:if ([:len [find where list=$AddressList and address=38.44.160.0/19]] = 0) do={ add list=$AddressList comment=AS47028 address=38.44.160.0/19 }
:if ([:len [find where list=$AddressList and address=63.245.142.0/24]] = 0) do={ add list=$AddressList comment=AS47028 address=63.245.142.0/24 }
:if ([:len [find where list=$AddressList and address=71.19.208.0/21]] = 0) do={ add list=$AddressList comment=AS47028 address=71.19.208.0/21 }
:if ([:len [find where list=$AddressList and address=71.19.216.0/22]] = 0) do={ add list=$AddressList comment=AS47028 address=71.19.216.0/22 }
:if ([:len [find where list=$AddressList and address=71.19.220.0/23]] = 0) do={ add list=$AddressList comment=AS47028 address=71.19.220.0/23 }
:if ([:len [find where list=$AddressList and address=71.19.222.0/24]] = 0) do={ add list=$AddressList comment=AS47028 address=71.19.222.0/24 }
