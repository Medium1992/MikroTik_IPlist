:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.22.112.0/24]] = 0) do={ add list=$AddressList comment=AS209847 address=171.22.112.0/24 }
:if ([:len [find where list=$AddressList and address=185.234.64.0/24]] = 0) do={ add list=$AddressList comment=AS209847 address=185.234.64.0/24 }
:if ([:len [find where list=$AddressList and address=185.235.240.0/24]] = 0) do={ add list=$AddressList comment=AS209847 address=185.235.240.0/24 }
:if ([:len [find where list=$AddressList and address=185.235.243.0/24]] = 0) do={ add list=$AddressList comment=AS209847 address=185.235.243.0/24 }
:if ([:len [find where list=$AddressList and address=185.242.87.0/24]] = 0) do={ add list=$AddressList comment=AS209847 address=185.242.87.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.136.0/24]] = 0) do={ add list=$AddressList comment=AS209847 address=193.57.136.0/24 }
:if ([:len [find where list=$AddressList and address=195.16.74.0/24]] = 0) do={ add list=$AddressList comment=AS209847 address=195.16.74.0/24 }
:if ([:len [find where list=$AddressList and address=195.42.233.0/24]] = 0) do={ add list=$AddressList comment=AS209847 address=195.42.233.0/24 }
:if ([:len [find where list=$AddressList and address=213.59.118.0/24]] = 0) do={ add list=$AddressList comment=AS209847 address=213.59.118.0/24 }
:if ([:len [find where list=$AddressList and address=45.120.176.0/24]] = 0) do={ add list=$AddressList comment=AS209847 address=45.120.176.0/24 }
:if ([:len [find where list=$AddressList and address=45.15.144.0/24]] = 0) do={ add list=$AddressList comment=AS209847 address=45.15.144.0/24 }
:if ([:len [find where list=$AddressList and address=86.104.74.0/24]] = 0) do={ add list=$AddressList comment=AS209847 address=86.104.74.0/24 }
:if ([:len [find where list=$AddressList and address=91.132.132.0/24]] = 0) do={ add list=$AddressList comment=AS209847 address=91.132.132.0/24 }
:if ([:len [find where list=$AddressList and address=94.131.118.0/24]] = 0) do={ add list=$AddressList comment=AS209847 address=94.131.118.0/24 }
:if ([:len [find where list=$AddressList and address=94.131.9.0/24]] = 0) do={ add list=$AddressList comment=AS209847 address=94.131.9.0/24 }
:if ([:len [find where list=$AddressList and address=94.232.244.0/24]] = 0) do={ add list=$AddressList comment=AS209847 address=94.232.244.0/24 }
:if ([:len [find where list=$AddressList and address=94.232.247.0/24]] = 0) do={ add list=$AddressList comment=AS209847 address=94.232.247.0/24 }
