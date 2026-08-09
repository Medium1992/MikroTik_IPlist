:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.22.212.0/22]] = 0) do={ add list=$AddressList comment=AS35608 address=171.22.212.0/22 }
:if ([:len [find where list=$AddressList and address=192.144.17.0/24]] = 0) do={ add list=$AddressList comment=AS35608 address=192.144.17.0/24 }
:if ([:len [find where list=$AddressList and address=193.19.111.0/24]] = 0) do={ add list=$AddressList comment=AS35608 address=193.19.111.0/24 }
:if ([:len [find where list=$AddressList and address=193.8.74.0/24]] = 0) do={ add list=$AddressList comment=AS35608 address=193.8.74.0/24 }
:if ([:len [find where list=$AddressList and address=194.67.69.0/24]] = 0) do={ add list=$AddressList comment=AS35608 address=194.67.69.0/24 }
:if ([:len [find where list=$AddressList and address=194.67.70.0/24]] = 0) do={ add list=$AddressList comment=AS35608 address=194.67.70.0/24 }
:if ([:len [find where list=$AddressList and address=45.136.144.0/24]] = 0) do={ add list=$AddressList comment=AS35608 address=45.136.144.0/24 }
:if ([:len [find where list=$AddressList and address=45.141.93.0/24]] = 0) do={ add list=$AddressList comment=AS35608 address=45.141.93.0/24 }
:if ([:len [find where list=$AddressList and address=79.171.117.0/24]] = 0) do={ add list=$AddressList comment=AS35608 address=79.171.117.0/24 }
:if ([:len [find where list=$AddressList and address=91.192.95.0/24]] = 0) do={ add list=$AddressList comment=AS35608 address=91.192.95.0/24 }
