:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.251.16.0/22]] = 0) do={ add list=$AddressList comment=AS206276 address=178.251.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.179.184.0/22]] = 0) do={ add list=$AddressList comment=AS206276 address=185.179.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.190.100.0/22]] = 0) do={ add list=$AddressList comment=AS206276 address=185.190.100.0/22 }
:if ([:len [find where list=$AddressList and address=193.38.144.0/23]] = 0) do={ add list=$AddressList comment=AS206276 address=193.38.144.0/23 }
:if ([:len [find where list=$AddressList and address=193.38.146.0/24]] = 0) do={ add list=$AddressList comment=AS206276 address=193.38.146.0/24 }
:if ([:len [find where list=$AddressList and address=193.38.224.0/22]] = 0) do={ add list=$AddressList comment=AS206276 address=193.38.224.0/22 }
:if ([:len [find where list=$AddressList and address=194.49.56.0/24]] = 0) do={ add list=$AddressList comment=AS206276 address=194.49.56.0/24 }
:if ([:len [find where list=$AddressList and address=194.49.58.0/24]] = 0) do={ add list=$AddressList comment=AS206276 address=194.49.58.0/24 }
:if ([:len [find where list=$AddressList and address=212.63.112.0/22]] = 0) do={ add list=$AddressList comment=AS206276 address=212.63.112.0/22 }
:if ([:len [find where list=$AddressList and address=45.141.240.0/22]] = 0) do={ add list=$AddressList comment=AS206276 address=45.141.240.0/22 }
:if ([:len [find where list=$AddressList and address=45.8.12.0/22]] = 0) do={ add list=$AddressList comment=AS206276 address=45.8.12.0/22 }
:if ([:len [find where list=$AddressList and address=78.142.212.0/22]] = 0) do={ add list=$AddressList comment=AS206276 address=78.142.212.0/22 }
:if ([:len [find where list=$AddressList and address=81.172.37.0/24]] = 0) do={ add list=$AddressList comment=AS206276 address=81.172.37.0/24 }
:if ([:len [find where list=$AddressList and address=81.172.38.0/23]] = 0) do={ add list=$AddressList comment=AS206276 address=81.172.38.0/23 }
:if ([:len [find where list=$AddressList and address=91.103.151.0/24]] = 0) do={ add list=$AddressList comment=AS206276 address=91.103.151.0/24 }
