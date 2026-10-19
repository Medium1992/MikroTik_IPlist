:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.178.0/23]] = 0) do={ add list=$AddressList comment=AS43969 address=103.173.178.0/23 }
:if ([:len [find where list=$AddressList and address=103.69.128.0/23]] = 0) do={ add list=$AddressList comment=AS43969 address=103.69.128.0/23 }
:if ([:len [find where list=$AddressList and address=103.73.66.0/23]] = 0) do={ add list=$AddressList comment=AS43969 address=103.73.66.0/23 }
:if ([:len [find where list=$AddressList and address=151.241.5.0/24]] = 0) do={ add list=$AddressList comment=AS43969 address=151.241.5.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.74.0/24]] = 0) do={ add list=$AddressList comment=AS43969 address=151.242.74.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.85.0/24]] = 0) do={ add list=$AddressList comment=AS43969 address=151.242.85.0/24 }
:if ([:len [find where list=$AddressList and address=167.104.164.0/22]] = 0) do={ add list=$AddressList comment=AS43969 address=167.104.164.0/22 }
:if ([:len [find where list=$AddressList and address=167.104.96.0/22]] = 0) do={ add list=$AddressList comment=AS43969 address=167.104.96.0/22 }
:if ([:len [find where list=$AddressList and address=167.148.6.0/24]] = 0) do={ add list=$AddressList comment=AS43969 address=167.148.6.0/24 }
:if ([:len [find where list=$AddressList and address=167.254.242.0/23]] = 0) do={ add list=$AddressList comment=AS43969 address=167.254.242.0/23 }
:if ([:len [find where list=$AddressList and address=171.22.79.0/24]] = 0) do={ add list=$AddressList comment=AS43969 address=171.22.79.0/24 }
:if ([:len [find where list=$AddressList and address=188.209.141.0/24]] = 0) do={ add list=$AddressList comment=AS43969 address=188.209.141.0/24 }
:if ([:len [find where list=$AddressList and address=194.29.186.0/23]] = 0) do={ add list=$AddressList comment=AS43969 address=194.29.186.0/23 }
:if ([:len [find where list=$AddressList and address=212.52.0.0/24]] = 0) do={ add list=$AddressList comment=AS43969 address=212.52.0.0/24 }
:if ([:len [find where list=$AddressList and address=216.250.96.0/23]] = 0) do={ add list=$AddressList comment=AS43969 address=216.250.96.0/23 }
:if ([:len [find where list=$AddressList and address=45.148.204.0/22]] = 0) do={ add list=$AddressList comment=AS43969 address=45.148.204.0/22 }
:if ([:len [find where list=$AddressList and address=82.118.28.0/24]] = 0) do={ add list=$AddressList comment=AS43969 address=82.118.28.0/24 }
:if ([:len [find where list=$AddressList and address=82.24.57.0/24]] = 0) do={ add list=$AddressList comment=AS43969 address=82.24.57.0/24 }
