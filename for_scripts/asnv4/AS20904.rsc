:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.126.176.0/21]] = 0) do={ add list=$AddressList comment=AS20904 address=149.126.176.0/21 }
:if ([:len [find where list=$AddressList and address=164.5.160.0/19]] = 0) do={ add list=$AddressList comment=AS20904 address=164.5.160.0/19 }
:if ([:len [find where list=$AddressList and address=164.5.208.0/21]] = 0) do={ add list=$AddressList comment=AS20904 address=164.5.208.0/21 }
:if ([:len [find where list=$AddressList and address=185.16.168.0/22]] = 0) do={ add list=$AddressList comment=AS20904 address=185.16.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.25.76.0/22]] = 0) do={ add list=$AddressList comment=AS20904 address=185.25.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.67.80.0/22]] = 0) do={ add list=$AddressList comment=AS20904 address=185.67.80.0/22 }
:if ([:len [find where list=$AddressList and address=188.64.0.0/21]] = 0) do={ add list=$AddressList comment=AS20904 address=188.64.0.0/21 }
:if ([:len [find where list=$AddressList and address=212.6.54.0/24]] = 0) do={ add list=$AddressList comment=AS20904 address=212.6.54.0/24 }
:if ([:len [find where list=$AddressList and address=37.35.80.0/24]] = 0) do={ add list=$AddressList comment=AS20904 address=37.35.80.0/24 }
:if ([:len [find where list=$AddressList and address=37.35.84.0/22]] = 0) do={ add list=$AddressList comment=AS20904 address=37.35.84.0/22 }
:if ([:len [find where list=$AddressList and address=46.254.208.0/24]] = 0) do={ add list=$AddressList comment=AS20904 address=46.254.208.0/24 }
:if ([:len [find where list=$AddressList and address=46.254.210.0/23]] = 0) do={ add list=$AddressList comment=AS20904 address=46.254.210.0/23 }
:if ([:len [find where list=$AddressList and address=5.61.94.0/24]] = 0) do={ add list=$AddressList comment=AS20904 address=5.61.94.0/24 }
:if ([:len [find where list=$AddressList and address=77.95.242.0/24]] = 0) do={ add list=$AddressList comment=AS20904 address=77.95.242.0/24 }
:if ([:len [find where list=$AddressList and address=77.95.245.0/24]] = 0) do={ add list=$AddressList comment=AS20904 address=77.95.245.0/24 }
:if ([:len [find where list=$AddressList and address=77.95.246.0/23]] = 0) do={ add list=$AddressList comment=AS20904 address=77.95.246.0/23 }
:if ([:len [find where list=$AddressList and address=80.75.96.0/20]] = 0) do={ add list=$AddressList comment=AS20904 address=80.75.96.0/20 }
:if ([:len [find where list=$AddressList and address=93.174.192.0/21]] = 0) do={ add list=$AddressList comment=AS20904 address=93.174.192.0/21 }
