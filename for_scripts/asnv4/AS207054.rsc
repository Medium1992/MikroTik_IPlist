:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.11.24.0/21]] = 0) do={ add list=$AddressList comment=AS207054 address=145.11.24.0/21 }
:if ([:len [find where list=$AddressList and address=185.167.112.0/22]] = 0) do={ add list=$AddressList comment=AS207054 address=185.167.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.231.192.0/22]] = 0) do={ add list=$AddressList comment=AS207054 address=185.231.192.0/22 }
:if ([:len [find where list=$AddressList and address=194.58.24.0/22]] = 0) do={ add list=$AddressList comment=AS207054 address=194.58.24.0/22 }
:if ([:len [find where list=$AddressList and address=45.10.12.0/22]] = 0) do={ add list=$AddressList comment=AS207054 address=45.10.12.0/22 }
:if ([:len [find where list=$AddressList and address=45.15.92.0/22]] = 0) do={ add list=$AddressList comment=AS207054 address=45.15.92.0/22 }
:if ([:len [find where list=$AddressList and address=66.81.144.0/21]] = 0) do={ add list=$AddressList comment=AS207054 address=66.81.144.0/21 }
