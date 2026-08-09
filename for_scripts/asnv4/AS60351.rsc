:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.21.164.0/22]] = 0) do={ add list=$AddressList comment=AS60351 address=185.21.164.0/22 }
:if ([:len [find where list=$AddressList and address=37.77.200.0/24]] = 0) do={ add list=$AddressList comment=AS60351 address=37.77.200.0/24 }
:if ([:len [find where list=$AddressList and address=37.77.203.0/24]] = 0) do={ add list=$AddressList comment=AS60351 address=37.77.203.0/24 }
:if ([:len [find where list=$AddressList and address=37.77.205.0/24]] = 0) do={ add list=$AddressList comment=AS60351 address=37.77.205.0/24 }
:if ([:len [find where list=$AddressList and address=37.77.207.0/24]] = 0) do={ add list=$AddressList comment=AS60351 address=37.77.207.0/24 }
