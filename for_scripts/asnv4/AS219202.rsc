:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.91.147.0/24]] = 0) do={ add list=$AddressList comment=AS219202 address=103.91.147.0/24 }
:if ([:len [find where list=$AddressList and address=113.30.154.0/24]] = 0) do={ add list=$AddressList comment=AS219202 address=113.30.154.0/24 }
:if ([:len [find where list=$AddressList and address=147.45.46.0/24]] = 0) do={ add list=$AddressList comment=AS219202 address=147.45.46.0/24 }
:if ([:len [find where list=$AddressList and address=156.242.51.0/24]] = 0) do={ add list=$AddressList comment=AS219202 address=156.242.51.0/24 }
:if ([:len [find where list=$AddressList and address=156.242.88.0/24]] = 0) do={ add list=$AddressList comment=AS219202 address=156.242.88.0/24 }
:if ([:len [find where list=$AddressList and address=156.242.91.0/24]] = 0) do={ add list=$AddressList comment=AS219202 address=156.242.91.0/24 }
:if ([:len [find where list=$AddressList and address=178.130.132.0/24]] = 0) do={ add list=$AddressList comment=AS219202 address=178.130.132.0/24 }
:if ([:len [find where list=$AddressList and address=185.88.174.0/24]] = 0) do={ add list=$AddressList comment=AS219202 address=185.88.174.0/24 }
:if ([:len [find where list=$AddressList and address=193.223.104.0/24]] = 0) do={ add list=$AddressList comment=AS219202 address=193.223.104.0/24 }
:if ([:len [find where list=$AddressList and address=193.233.255.0/24]] = 0) do={ add list=$AddressList comment=AS219202 address=193.233.255.0/24 }
:if ([:len [find where list=$AddressList and address=37.235.249.0/24]] = 0) do={ add list=$AddressList comment=AS219202 address=37.235.249.0/24 }
:if ([:len [find where list=$AddressList and address=45.128.78.0/24]] = 0) do={ add list=$AddressList comment=AS219202 address=45.128.78.0/24 }
:if ([:len [find where list=$AddressList and address=45.131.212.0/24]] = 0) do={ add list=$AddressList comment=AS219202 address=45.131.212.0/24 }
:if ([:len [find where list=$AddressList and address=45.151.71.0/24]] = 0) do={ add list=$AddressList comment=AS219202 address=45.151.71.0/24 }
:if ([:len [find where list=$AddressList and address=45.197.134.0/24]] = 0) do={ add list=$AddressList comment=AS219202 address=45.197.134.0/24 }
:if ([:len [find where list=$AddressList and address=45.202.114.0/24]] = 0) do={ add list=$AddressList comment=AS219202 address=45.202.114.0/24 }
:if ([:len [find where list=$AddressList and address=45.9.118.0/24]] = 0) do={ add list=$AddressList comment=AS219202 address=45.9.118.0/24 }
