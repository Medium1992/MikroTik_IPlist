:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.41.162.0/24]] = 0) do={ add list=$AddressList comment=AS20172 address=192.41.162.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.175.0/24]] = 0) do={ add list=$AddressList comment=AS20172 address=192.42.175.0/24 }
:if ([:len [find where list=$AddressList and address=192.42.176.0/24]] = 0) do={ add list=$AddressList comment=AS20172 address=192.42.176.0/24 }
:if ([:len [find where list=$AddressList and address=192.48.79.0/24]] = 0) do={ add list=$AddressList comment=AS20172 address=192.48.79.0/24 }
:if ([:len [find where list=$AddressList and address=192.52.178.0/24]] = 0) do={ add list=$AddressList comment=AS20172 address=192.52.178.0/24 }
:if ([:len [find where list=$AddressList and address=192.55.83.0/24]] = 0) do={ add list=$AddressList comment=AS20172 address=192.55.83.0/24 }
:if ([:len [find where list=$AddressList and address=192.68.126.0/24]] = 0) do={ add list=$AddressList comment=AS20172 address=192.68.126.0/24 }
:if ([:len [find where list=$AddressList and address=192.81.185.0/24]] = 0) do={ add list=$AddressList comment=AS20172 address=192.81.185.0/24 }
:if ([:len [find where list=$AddressList and address=192.82.133.0/24]] = 0) do={ add list=$AddressList comment=AS20172 address=192.82.133.0/24 }
:if ([:len [find where list=$AddressList and address=192.82.134.0/24]] = 0) do={ add list=$AddressList comment=AS20172 address=192.82.134.0/24 }
:if ([:len [find where list=$AddressList and address=198.17.208.0/24]] = 0) do={ add list=$AddressList comment=AS20172 address=198.17.208.0/24 }
:if ([:len [find where list=$AddressList and address=216.168.228.0/24]] = 0) do={ add list=$AddressList comment=AS20172 address=216.168.228.0/24 }
