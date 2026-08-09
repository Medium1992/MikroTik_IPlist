:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.95.168.0/21]] = 0) do={ add list=$AddressList comment=AS34430 address=188.95.168.0/21 }
:if ([:len [find where list=$AddressList and address=37.220.144.0/23]] = 0) do={ add list=$AddressList comment=AS34430 address=37.220.144.0/23 }
:if ([:len [find where list=$AddressList and address=37.220.146.0/24]] = 0) do={ add list=$AddressList comment=AS34430 address=37.220.146.0/24 }
:if ([:len [find where list=$AddressList and address=45.145.196.0/23]] = 0) do={ add list=$AddressList comment=AS34430 address=45.145.196.0/23 }
:if ([:len [find where list=$AddressList and address=81.18.240.0/20]] = 0) do={ add list=$AddressList comment=AS34430 address=81.18.240.0/20 }
