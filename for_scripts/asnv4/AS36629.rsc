:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.0.0/24]] = 0) do={ add list=$AddressList comment=AS36629 address=185.100.0.0/24 }
:if ([:len [find where list=$AddressList and address=192.12.94.0/24]] = 0) do={ add list=$AddressList comment=AS36629 address=192.12.94.0/24 }
:if ([:len [find where list=$AddressList and address=192.153.247.0/24]] = 0) do={ add list=$AddressList comment=AS36629 address=192.153.247.0/24 }
:if ([:len [find where list=$AddressList and address=192.26.92.0/24]] = 0) do={ add list=$AddressList comment=AS36629 address=192.26.92.0/24 }
:if ([:len [find where list=$AddressList and address=192.30.45.0/24]] = 0) do={ add list=$AddressList comment=AS36629 address=192.30.45.0/24 }
:if ([:len [find where list=$AddressList and address=192.31.80.0/24]] = 0) do={ add list=$AddressList comment=AS36629 address=192.31.80.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.174.0/24]] = 0) do={ add list=$AddressList comment=AS36629 address=192.42.174.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.178.0/24]] = 0) do={ add list=$AddressList comment=AS36629 address=192.42.178.0/24 }
:if ([:len [find where list=$AddressList and address=192.5.6.0/24]] = 0) do={ add list=$AddressList comment=AS36629 address=192.5.6.0/24 }
:if ([:len [find where list=$AddressList and address=192.68.130.0/24]] = 0) do={ add list=$AddressList comment=AS36629 address=192.68.130.0/24 }
:if ([:len [find where list=$AddressList and address=198.41.0.0/24]] = 0) do={ add list=$AddressList comment=AS36629 address=198.41.0.0/24 }
:if ([:len [find where list=$AddressList and address=209.112.127.0/24]] = 0) do={ add list=$AddressList comment=AS36629 address=209.112.127.0/24 }
