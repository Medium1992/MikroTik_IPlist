:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.21.162.0/23]] = 0) do={ add list=$AddressList comment=AS21419 address=178.21.162.0/23 }
:if ([:len [find where list=$AddressList and address=178.21.164.0/24]] = 0) do={ add list=$AddressList comment=AS21419 address=178.21.164.0/24 }
:if ([:len [find where list=$AddressList and address=185.4.1.0/24]] = 0) do={ add list=$AddressList comment=AS21419 address=185.4.1.0/24 }
:if ([:len [find where list=$AddressList and address=185.4.2.0/23]] = 0) do={ add list=$AddressList comment=AS21419 address=185.4.2.0/23 }
