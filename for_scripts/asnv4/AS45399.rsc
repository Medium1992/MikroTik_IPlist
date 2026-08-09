:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.204.123.0/24]] = 0) do={ add list=$AddressList comment=AS45399 address=114.204.123.0/24 }
:if ([:len [find where list=$AddressList and address=121.190.208.0/23]] = 0) do={ add list=$AddressList comment=AS45399 address=121.190.208.0/23 }
:if ([:len [find where list=$AddressList and address=168.126.80.0/22]] = 0) do={ add list=$AddressList comment=AS45399 address=168.126.80.0/22 }
:if ([:len [find where list=$AddressList and address=203.236.84.0/24]] = 0) do={ add list=$AddressList comment=AS45399 address=203.236.84.0/24 }
:if ([:len [find where list=$AddressList and address=203.251.151.0/24]] = 0) do={ add list=$AddressList comment=AS45399 address=203.251.151.0/24 }
:if ([:len [find where list=$AddressList and address=203.251.152.0/23]] = 0) do={ add list=$AddressList comment=AS45399 address=203.251.152.0/23 }
:if ([:len [find where list=$AddressList and address=203.251.154.0/24]] = 0) do={ add list=$AddressList comment=AS45399 address=203.251.154.0/24 }
:if ([:len [find where list=$AddressList and address=210.180.126.0/24]] = 0) do={ add list=$AddressList comment=AS45399 address=210.180.126.0/24 }
:if ([:len [find where list=$AddressList and address=211.206.114.0/24]] = 0) do={ add list=$AddressList comment=AS45399 address=211.206.114.0/24 }
:if ([:len [find where list=$AddressList and address=211.210.89.0/24]] = 0) do={ add list=$AddressList comment=AS45399 address=211.210.89.0/24 }
:if ([:len [find where list=$AddressList and address=211.210.94.0/24]] = 0) do={ add list=$AddressList comment=AS45399 address=211.210.94.0/24 }
:if ([:len [find where list=$AddressList and address=219.251.140.0/24]] = 0) do={ add list=$AddressList comment=AS45399 address=219.251.140.0/24 }
:if ([:len [find where list=$AddressList and address=58.226.213.0/24]] = 0) do={ add list=$AddressList comment=AS45399 address=58.226.213.0/24 }
:if ([:len [find where list=$AddressList and address=59.15.10.0/24]] = 0) do={ add list=$AddressList comment=AS45399 address=59.15.10.0/24 }
