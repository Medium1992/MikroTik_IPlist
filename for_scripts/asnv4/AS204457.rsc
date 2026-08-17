:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.222.230.0/23]] = 0) do={ add list=$AddressList comment=AS204457 address=131.222.230.0/23 }
:if ([:len [find where list=$AddressList and address=131.222.232.0/23]] = 0) do={ add list=$AddressList comment=AS204457 address=131.222.232.0/23 }
:if ([:len [find where list=$AddressList and address=153.56.208.0/23]] = 0) do={ add list=$AddressList comment=AS204457 address=153.56.208.0/23 }
:if ([:len [find where list=$AddressList and address=185.248.12.0/22]] = 0) do={ add list=$AddressList comment=AS204457 address=185.248.12.0/22 }
:if ([:len [find where list=$AddressList and address=188.125.163.0/24]] = 0) do={ add list=$AddressList comment=AS204457 address=188.125.163.0/24 }
:if ([:len [find where list=$AddressList and address=188.125.168.0/24]] = 0) do={ add list=$AddressList comment=AS204457 address=188.125.168.0/24 }
:if ([:len [find where list=$AddressList and address=194.4.153.0/24]] = 0) do={ add list=$AddressList comment=AS204457 address=194.4.153.0/24 }
:if ([:len [find where list=$AddressList and address=195.170.186.0/24]] = 0) do={ add list=$AddressList comment=AS204457 address=195.170.186.0/24 }
:if ([:len [find where list=$AddressList and address=213.134.12.0/24]] = 0) do={ add list=$AddressList comment=AS204457 address=213.134.12.0/24 }
:if ([:len [find where list=$AddressList and address=45.156.30.0/23]] = 0) do={ add list=$AddressList comment=AS204457 address=45.156.30.0/23 }
:if ([:len [find where list=$AddressList and address=45.94.5.0/24]] = 0) do={ add list=$AddressList comment=AS204457 address=45.94.5.0/24 }
:if ([:len [find where list=$AddressList and address=45.94.7.0/24]] = 0) do={ add list=$AddressList comment=AS204457 address=45.94.7.0/24 }
:if ([:len [find where list=$AddressList and address=87.121.22.0/24]] = 0) do={ add list=$AddressList comment=AS204457 address=87.121.22.0/24 }
:if ([:len [find where list=$AddressList and address=94.103.124.0/24]] = 0) do={ add list=$AddressList comment=AS204457 address=94.103.124.0/24 }
:if ([:len [find where list=$AddressList and address=95.141.248.0/24]] = 0) do={ add list=$AddressList comment=AS204457 address=95.141.248.0/24 }
