:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.144.24.0/24]] = 0) do={ add list=$AddressList comment=AS210464 address=195.144.24.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.96.0/24]] = 0) do={ add list=$AddressList comment=AS210464 address=217.60.96.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.56.0/24]] = 0) do={ add list=$AddressList comment=AS210464 address=31.57.56.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.141.0/24]] = 0) do={ add list=$AddressList comment=AS210464 address=31.59.141.0/24 }
:if ([:len [find where list=$AddressList and address=85.155.228.0/24]] = 0) do={ add list=$AddressList comment=AS210464 address=85.155.228.0/24 }
