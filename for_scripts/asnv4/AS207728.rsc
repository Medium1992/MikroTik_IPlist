:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.65.230.0/23]] = 0) do={ add list=$AddressList comment=AS207728 address=103.65.230.0/23 }
:if ([:len [find where list=$AddressList and address=104.192.42.0/24]] = 0) do={ add list=$AddressList comment=AS207728 address=104.192.42.0/24 }
:if ([:len [find where list=$AddressList and address=138.226.220.0/22]] = 0) do={ add list=$AddressList comment=AS207728 address=138.226.220.0/22 }
:if ([:len [find where list=$AddressList and address=148.227.170.0/24]] = 0) do={ add list=$AddressList comment=AS207728 address=148.227.170.0/24 }
:if ([:len [find where list=$AddressList and address=185.162.11.0/24]] = 0) do={ add list=$AddressList comment=AS207728 address=185.162.11.0/24 }
:if ([:len [find where list=$AddressList and address=185.162.8.0/23]] = 0) do={ add list=$AddressList comment=AS207728 address=185.162.8.0/23 }
:if ([:len [find where list=$AddressList and address=185.204.52.0/24]] = 0) do={ add list=$AddressList comment=AS207728 address=185.204.52.0/24 }
:if ([:len [find where list=$AddressList and address=185.204.54.0/23]] = 0) do={ add list=$AddressList comment=AS207728 address=185.204.54.0/23 }
:if ([:len [find where list=$AddressList and address=194.146.127.0/24]] = 0) do={ add list=$AddressList comment=AS207728 address=194.146.127.0/24 }
:if ([:len [find where list=$AddressList and address=31.10.5.0/24]] = 0) do={ add list=$AddressList comment=AS207728 address=31.10.5.0/24 }
:if ([:len [find where list=$AddressList and address=31.210.170.0/23]] = 0) do={ add list=$AddressList comment=AS207728 address=31.210.170.0/23 }
:if ([:len [find where list=$AddressList and address=31.210.172.0/23]] = 0) do={ add list=$AddressList comment=AS207728 address=31.210.172.0/23 }
:if ([:len [find where list=$AddressList and address=46.28.234.0/24]] = 0) do={ add list=$AddressList comment=AS207728 address=46.28.234.0/24 }
:if ([:len [find where list=$AddressList and address=62.171.228.0/23]] = 0) do={ add list=$AddressList comment=AS207728 address=62.171.228.0/23 }
:if ([:len [find where list=$AddressList and address=62.171.230.0/24]] = 0) do={ add list=$AddressList comment=AS207728 address=62.171.230.0/24 }
:if ([:len [find where list=$AddressList and address=62.204.42.0/24]] = 0) do={ add list=$AddressList comment=AS207728 address=62.204.42.0/24 }
:if ([:len [find where list=$AddressList and address=85.136.112.0/23]] = 0) do={ add list=$AddressList comment=AS207728 address=85.136.112.0/23 }
:if ([:len [find where list=$AddressList and address=85.136.114.0/24]] = 0) do={ add list=$AddressList comment=AS207728 address=85.136.114.0/24 }
:if ([:len [find where list=$AddressList and address=85.136.180.0/22]] = 0) do={ add list=$AddressList comment=AS207728 address=85.136.180.0/22 }
:if ([:len [find where list=$AddressList and address=87.236.177.0/24]] = 0) do={ add list=$AddressList comment=AS207728 address=87.236.177.0/24 }
:if ([:len [find where list=$AddressList and address=93.88.74.0/23]] = 0) do={ add list=$AddressList comment=AS207728 address=93.88.74.0/23 }
:if ([:len [find where list=$AddressList and address=95.141.253.0/24]] = 0) do={ add list=$AddressList comment=AS207728 address=95.141.253.0/24 }
