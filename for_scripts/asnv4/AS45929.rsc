:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.144.24.0/24]] = 0) do={ add list=$AddressList comment=AS45929 address=136.144.24.0/24 }
:if ([:len [find where list=$AddressList and address=185.184.132.0/23]] = 0) do={ add list=$AddressList comment=AS45929 address=185.184.132.0/23 }
:if ([:len [find where list=$AddressList and address=185.205.188.0/24]] = 0) do={ add list=$AddressList comment=AS45929 address=185.205.188.0/24 }
:if ([:len [find where list=$AddressList and address=185.245.112.0/22]] = 0) do={ add list=$AddressList comment=AS45929 address=185.245.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.255.36.0/22]] = 0) do={ add list=$AddressList comment=AS45929 address=185.255.36.0/22 }
:if ([:len [find where list=$AddressList and address=188.240.224.0/22]] = 0) do={ add list=$AddressList comment=AS45929 address=188.240.224.0/22 }
:if ([:len [find where list=$AddressList and address=193.23.128.0/22]] = 0) do={ add list=$AddressList comment=AS45929 address=193.23.128.0/22 }
:if ([:len [find where list=$AddressList and address=195.38.4.0/22]] = 0) do={ add list=$AddressList comment=AS45929 address=195.38.4.0/22 }
:if ([:len [find where list=$AddressList and address=213.232.92.0/22]] = 0) do={ add list=$AddressList comment=AS45929 address=213.232.92.0/22 }
:if ([:len [find where list=$AddressList and address=45.132.120.0/22]] = 0) do={ add list=$AddressList comment=AS45929 address=45.132.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.143.52.0/24]] = 0) do={ add list=$AddressList comment=AS45929 address=45.143.52.0/24 }
:if ([:len [find where list=$AddressList and address=45.143.55.0/24]] = 0) do={ add list=$AddressList comment=AS45929 address=45.143.55.0/24 }
:if ([:len [find where list=$AddressList and address=45.149.192.0/22]] = 0) do={ add list=$AddressList comment=AS45929 address=45.149.192.0/22 }
:if ([:len [find where list=$AddressList and address=45.159.244.0/23]] = 0) do={ add list=$AddressList comment=AS45929 address=45.159.244.0/23 }
:if ([:len [find where list=$AddressList and address=45.82.4.0/22]] = 0) do={ add list=$AddressList comment=AS45929 address=45.82.4.0/22 }
:if ([:len [find where list=$AddressList and address=45.88.84.0/22]] = 0) do={ add list=$AddressList comment=AS45929 address=45.88.84.0/22 }
:if ([:len [find where list=$AddressList and address=45.92.4.0/22]] = 0) do={ add list=$AddressList comment=AS45929 address=45.92.4.0/22 }
:if ([:len [find where list=$AddressList and address=45.92.88.0/22]] = 0) do={ add list=$AddressList comment=AS45929 address=45.92.88.0/22 }
:if ([:len [find where list=$AddressList and address=84.247.24.0/24]] = 0) do={ add list=$AddressList comment=AS45929 address=84.247.24.0/24 }
:if ([:len [find where list=$AddressList and address=84.247.27.0/24]] = 0) do={ add list=$AddressList comment=AS45929 address=84.247.27.0/24 }
:if ([:len [find where list=$AddressList and address=91.188.204.0/22]] = 0) do={ add list=$AddressList comment=AS45929 address=91.188.204.0/22 }
:if ([:len [find where list=$AddressList and address=94.103.248.0/24]] = 0) do={ add list=$AddressList comment=AS45929 address=94.103.248.0/24 }
:if ([:len [find where list=$AddressList and address=94.103.251.0/24]] = 0) do={ add list=$AddressList comment=AS45929 address=94.103.251.0/24 }
