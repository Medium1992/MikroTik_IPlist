:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.163.100.0/22]] = 0) do={ add list=$AddressList comment=AS42666 address=185.163.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.26.224.0/22]] = 0) do={ add list=$AddressList comment=AS42666 address=185.26.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.30.84.0/22]] = 0) do={ add list=$AddressList comment=AS42666 address=185.30.84.0/22 }
:if ([:len [find where list=$AddressList and address=185.35.92.0/22]] = 0) do={ add list=$AddressList comment=AS42666 address=185.35.92.0/22 }
:if ([:len [find where list=$AddressList and address=195.133.204.0/22]] = 0) do={ add list=$AddressList comment=AS42666 address=195.133.204.0/22 }
:if ([:len [find where list=$AddressList and address=195.133.212.0/22]] = 0) do={ add list=$AddressList comment=AS42666 address=195.133.212.0/22 }
:if ([:len [find where list=$AddressList and address=31.210.224.0/21]] = 0) do={ add list=$AddressList comment=AS42666 address=31.210.224.0/21 }
:if ([:len [find where list=$AddressList and address=77.73.160.0/21]] = 0) do={ add list=$AddressList comment=AS42666 address=77.73.160.0/21 }
:if ([:len [find where list=$AddressList and address=79.99.208.0/21]] = 0) do={ add list=$AddressList comment=AS42666 address=79.99.208.0/21 }
:if ([:len [find where list=$AddressList and address=94.228.0.0/20]] = 0) do={ add list=$AddressList comment=AS42666 address=94.228.0.0/20 }
