:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.228.186.0/23]] = 0) do={ add list=$AddressList comment=AS396420 address=136.228.186.0/23 }
:if ([:len [find where list=$AddressList and address=138.84.208.0/20]] = 0) do={ add list=$AddressList comment=AS396420 address=138.84.208.0/20 }
:if ([:len [find where list=$AddressList and address=144.86.144.0/22]] = 0) do={ add list=$AddressList comment=AS396420 address=144.86.144.0/22 }
:if ([:len [find where list=$AddressList and address=144.86.196.0/22]] = 0) do={ add list=$AddressList comment=AS396420 address=144.86.196.0/22 }
:if ([:len [find where list=$AddressList and address=161.199.196.0/22]] = 0) do={ add list=$AddressList comment=AS396420 address=161.199.196.0/22 }
:if ([:len [find where list=$AddressList and address=162.253.20.0/23]] = 0) do={ add list=$AddressList comment=AS396420 address=162.253.20.0/23 }
:if ([:len [find where list=$AddressList and address=173.214.196.0/22]] = 0) do={ add list=$AddressList comment=AS396420 address=173.214.196.0/22 }
:if ([:len [find where list=$AddressList and address=198.28.132.0/22]] = 0) do={ add list=$AddressList comment=AS396420 address=198.28.132.0/22 }
:if ([:len [find where list=$AddressList and address=199.34.100.0/22]] = 0) do={ add list=$AddressList comment=AS396420 address=199.34.100.0/22 }
:if ([:len [find where list=$AddressList and address=199.34.104.0/23]] = 0) do={ add list=$AddressList comment=AS396420 address=199.34.104.0/23 }
:if ([:len [find where list=$AddressList and address=199.34.98.0/23]] = 0) do={ add list=$AddressList comment=AS396420 address=199.34.98.0/23 }
:if ([:len [find where list=$AddressList and address=200.50.136.0/21]] = 0) do={ add list=$AddressList comment=AS396420 address=200.50.136.0/21 }
:if ([:len [find where list=$AddressList and address=205.203.220.0/22]] = 0) do={ add list=$AddressList comment=AS396420 address=205.203.220.0/22 }
:if ([:len [find where list=$AddressList and address=208.64.56.0/21]] = 0) do={ add list=$AddressList comment=AS396420 address=208.64.56.0/21 }
:if ([:len [find where list=$AddressList and address=208.81.141.0/24]] = 0) do={ add list=$AddressList comment=AS396420 address=208.81.141.0/24 }
:if ([:len [find where list=$AddressList and address=216.122.128.0/20]] = 0) do={ add list=$AddressList comment=AS396420 address=216.122.128.0/20 }
:if ([:len [find where list=$AddressList and address=38.62.64.0/18]] = 0) do={ add list=$AddressList comment=AS396420 address=38.62.64.0/18 }
:if ([:len [find where list=$AddressList and address=64.209.216.0/23]] = 0) do={ add list=$AddressList comment=AS396420 address=64.209.216.0/23 }
:if ([:len [find where list=$AddressList and address=64.209.220.0/22]] = 0) do={ add list=$AddressList comment=AS396420 address=64.209.220.0/22 }
:if ([:len [find where list=$AddressList and address=67.209.32.0/21]] = 0) do={ add list=$AddressList comment=AS396420 address=67.209.32.0/21 }
