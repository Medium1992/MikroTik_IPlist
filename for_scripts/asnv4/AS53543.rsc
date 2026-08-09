:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.135.230.0/24]] = 0) do={ add list=$AddressList comment=AS53543 address=192.135.230.0/24 }
:if ([:len [find where list=$AddressList and address=199.4.255.0/24]] = 0) do={ add list=$AddressList comment=AS53543 address=199.4.255.0/24 }
:if ([:len [find where list=$AddressList and address=199.46.112.0/22]] = 0) do={ add list=$AddressList comment=AS53543 address=199.46.112.0/22 }
:if ([:len [find where list=$AddressList and address=216.130.208.0/20]] = 0) do={ add list=$AddressList comment=AS53543 address=216.130.208.0/20 }
:if ([:len [find where list=$AddressList and address=74.206.134.0/24]] = 0) do={ add list=$AddressList comment=AS53543 address=74.206.134.0/24 }
:if ([:len [find where list=$AddressList and address=74.206.136.0/21]] = 0) do={ add list=$AddressList comment=AS53543 address=74.206.136.0/21 }
:if ([:len [find where list=$AddressList and address=74.206.146.0/24]] = 0) do={ add list=$AddressList comment=AS53543 address=74.206.146.0/24 }
:if ([:len [find where list=$AddressList and address=96.63.173.0/24]] = 0) do={ add list=$AddressList comment=AS53543 address=96.63.173.0/24 }
