:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.166.158.0/24]] = 0) do={ add list=$AddressList comment=AS29752 address=104.166.158.0/24 }
:if ([:len [find where list=$AddressList and address=107.151.157.0/24]] = 0) do={ add list=$AddressList comment=AS29752 address=107.151.157.0/24 }
:if ([:len [find where list=$AddressList and address=107.151.194.0/24]] = 0) do={ add list=$AddressList comment=AS29752 address=107.151.194.0/24 }
:if ([:len [find where list=$AddressList and address=128.1.206.0/24]] = 0) do={ add list=$AddressList comment=AS29752 address=128.1.206.0/24 }
:if ([:len [find where list=$AddressList and address=128.1.216.0/24]] = 0) do={ add list=$AddressList comment=AS29752 address=128.1.216.0/24 }
:if ([:len [find where list=$AddressList and address=128.14.13.0/24]] = 0) do={ add list=$AddressList comment=AS29752 address=128.14.13.0/24 }
:if ([:len [find where list=$AddressList and address=128.14.161.0/24]] = 0) do={ add list=$AddressList comment=AS29752 address=128.14.161.0/24 }
:if ([:len [find where list=$AddressList and address=128.14.90.0/23]] = 0) do={ add list=$AddressList comment=AS29752 address=128.14.90.0/23 }
:if ([:len [find where list=$AddressList and address=129.227.123.0/24]] = 0) do={ add list=$AddressList comment=AS29752 address=129.227.123.0/24 }
:if ([:len [find where list=$AddressList and address=162.128.104.0/24]] = 0) do={ add list=$AddressList comment=AS29752 address=162.128.104.0/24 }
:if ([:len [find where list=$AddressList and address=162.128.106.0/24]] = 0) do={ add list=$AddressList comment=AS29752 address=162.128.106.0/24 }
:if ([:len [find where list=$AddressList and address=172.96.123.0/24]] = 0) do={ add list=$AddressList comment=AS29752 address=172.96.123.0/24 }
:if ([:len [find where list=$AddressList and address=198.44.172.0/23]] = 0) do={ add list=$AddressList comment=AS29752 address=198.44.172.0/23 }
:if ([:len [find where list=$AddressList and address=198.44.174.0/24]] = 0) do={ add list=$AddressList comment=AS29752 address=198.44.174.0/24 }
:if ([:len [find where list=$AddressList and address=199.190.47.0/24]] = 0) do={ add list=$AddressList comment=AS29752 address=199.190.47.0/24 }
:if ([:len [find where list=$AddressList and address=216.225.162.0/24]] = 0) do={ add list=$AddressList comment=AS29752 address=216.225.162.0/24 }
:if ([:len [find where list=$AddressList and address=23.251.127.0/24]] = 0) do={ add list=$AddressList comment=AS29752 address=23.251.127.0/24 }
:if ([:len [find where list=$AddressList and address=23.251.35.0/24]] = 0) do={ add list=$AddressList comment=AS29752 address=23.251.35.0/24 }
:if ([:len [find where list=$AddressList and address=69.28.55.0/24]] = 0) do={ add list=$AddressList comment=AS29752 address=69.28.55.0/24 }
