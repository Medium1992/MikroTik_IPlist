:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.231.64.0/18]] = 0) do={ add list=$AddressList comment=AS22639 address=109.231.64.0/18 }
:if ([:len [find where list=$AddressList and address=140.106.240.0/20]] = 0) do={ add list=$AddressList comment=AS22639 address=140.106.240.0/20 }
:if ([:len [find where list=$AddressList and address=198.168.100.0/23]] = 0) do={ add list=$AddressList comment=AS22639 address=198.168.100.0/23 }
:if ([:len [find where list=$AddressList and address=198.73.180.0/24]] = 0) do={ add list=$AddressList comment=AS22639 address=198.73.180.0/24 }
:if ([:len [find where list=$AddressList and address=199.84.42.0/23]] = 0) do={ add list=$AddressList comment=AS22639 address=199.84.42.0/23 }
:if ([:len [find where list=$AddressList and address=199.84.44.0/23]] = 0) do={ add list=$AddressList comment=AS22639 address=199.84.44.0/23 }
:if ([:len [find where list=$AddressList and address=204.19.188.0/22]] = 0) do={ add list=$AddressList comment=AS22639 address=204.19.188.0/22 }
:if ([:len [find where list=$AddressList and address=205.151.116.0/22]] = 0) do={ add list=$AddressList comment=AS22639 address=205.151.116.0/22 }
:if ([:len [find where list=$AddressList and address=205.151.168.0/24]] = 0) do={ add list=$AddressList comment=AS22639 address=205.151.168.0/24 }
:if ([:len [find where list=$AddressList and address=205.236.184.0/24]] = 0) do={ add list=$AddressList comment=AS22639 address=205.236.184.0/24 }
:if ([:len [find where list=$AddressList and address=208.92.16.0/21]] = 0) do={ add list=$AddressList comment=AS22639 address=208.92.16.0/21 }
:if ([:len [find where list=$AddressList and address=216.144.113.0/24]] = 0) do={ add list=$AddressList comment=AS22639 address=216.144.113.0/24 }
:if ([:len [find where list=$AddressList and address=216.144.114.0/23]] = 0) do={ add list=$AddressList comment=AS22639 address=216.144.114.0/23 }
:if ([:len [find where list=$AddressList and address=216.144.116.0/22]] = 0) do={ add list=$AddressList comment=AS22639 address=216.144.116.0/22 }
:if ([:len [find where list=$AddressList and address=216.144.120.0/21]] = 0) do={ add list=$AddressList comment=AS22639 address=216.144.120.0/21 }
:if ([:len [find where list=$AddressList and address=216.247.113.0/24]] = 0) do={ add list=$AddressList comment=AS22639 address=216.247.113.0/24 }
:if ([:len [find where list=$AddressList and address=216.247.224.0/21]] = 0) do={ add list=$AddressList comment=AS22639 address=216.247.224.0/21 }
:if ([:len [find where list=$AddressList and address=216.38.167.0/24]] = 0) do={ add list=$AddressList comment=AS22639 address=216.38.167.0/24 }
:if ([:len [find where list=$AddressList and address=23.154.32.0/24]] = 0) do={ add list=$AddressList comment=AS22639 address=23.154.32.0/24 }
:if ([:len [find where list=$AddressList and address=66.186.204.0/23]] = 0) do={ add list=$AddressList comment=AS22639 address=66.186.204.0/23 }
:if ([:len [find where list=$AddressList and address=66.186.207.0/24]] = 0) do={ add list=$AddressList comment=AS22639 address=66.186.207.0/24 }
:if ([:len [find where list=$AddressList and address=98.143.208.0/21]] = 0) do={ add list=$AddressList comment=AS22639 address=98.143.208.0/21 }
:if ([:len [find where list=$AddressList and address=98.143.217.0/24]] = 0) do={ add list=$AddressList comment=AS22639 address=98.143.217.0/24 }
:if ([:len [find where list=$AddressList and address=98.143.218.0/23]] = 0) do={ add list=$AddressList comment=AS22639 address=98.143.218.0/23 }
:if ([:len [find where list=$AddressList and address=98.143.220.0/22]] = 0) do={ add list=$AddressList comment=AS22639 address=98.143.220.0/22 }
