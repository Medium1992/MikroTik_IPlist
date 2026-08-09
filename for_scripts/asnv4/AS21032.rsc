:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.159.208.0/22]] = 0) do={ add list=$AddressList comment=AS21032 address=185.159.208.0/22 }
:if ([:len [find where list=$AddressList and address=193.109.138.0/23]] = 0) do={ add list=$AddressList comment=AS21032 address=193.109.138.0/23 }
:if ([:len [find where list=$AddressList and address=195.85.202.0/24]] = 0) do={ add list=$AddressList comment=AS21032 address=195.85.202.0/24 }
:if ([:len [find where list=$AddressList and address=80.78.160.0/19]] = 0) do={ add list=$AddressList comment=AS21032 address=80.78.160.0/19 }
:if ([:len [find where list=$AddressList and address=89.145.0.0/18]] = 0) do={ add list=$AddressList comment=AS21032 address=89.145.0.0/18 }
