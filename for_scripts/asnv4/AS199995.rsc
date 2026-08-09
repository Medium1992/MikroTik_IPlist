:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.71.77.0/24]] = 0) do={ add list=$AddressList comment=AS199995 address=109.71.77.0/24 }
:if ([:len [find where list=$AddressList and address=146.19.226.0/24]] = 0) do={ add list=$AddressList comment=AS199995 address=146.19.226.0/24 }
:if ([:len [find where list=$AddressList and address=185.109.52.0/22]] = 0) do={ add list=$AddressList comment=AS199995 address=185.109.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.151.84.0/22]] = 0) do={ add list=$AddressList comment=AS199995 address=185.151.84.0/22 }
:if ([:len [find where list=$AddressList and address=185.196.45.0/24]] = 0) do={ add list=$AddressList comment=AS199995 address=185.196.45.0/24 }
:if ([:len [find where list=$AddressList and address=185.76.68.0/22]] = 0) do={ add list=$AddressList comment=AS199995 address=185.76.68.0/22 }
:if ([:len [find where list=$AddressList and address=188.93.115.0/24]] = 0) do={ add list=$AddressList comment=AS199995 address=188.93.115.0/24 }
:if ([:len [find where list=$AddressList and address=193.37.251.0/24]] = 0) do={ add list=$AddressList comment=AS199995 address=193.37.251.0/24 }
:if ([:len [find where list=$AddressList and address=194.54.145.0/24]] = 0) do={ add list=$AddressList comment=AS199995 address=194.54.145.0/24 }
:if ([:len [find where list=$AddressList and address=79.98.240.0/22]] = 0) do={ add list=$AddressList comment=AS199995 address=79.98.240.0/22 }
:if ([:len [find where list=$AddressList and address=80.91.214.0/24]] = 0) do={ add list=$AddressList comment=AS199995 address=80.91.214.0/24 }
