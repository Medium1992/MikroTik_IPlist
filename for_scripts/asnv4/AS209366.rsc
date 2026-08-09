:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.170.167.0/24]] = 0) do={ add list=$AddressList comment=AS209366 address=185.170.167.0/24 }
:if ([:len [find where list=$AddressList and address=185.191.171.0/24]] = 0) do={ add list=$AddressList comment=AS209366 address=185.191.171.0/24 }
:if ([:len [find where list=$AddressList and address=85.208.96.0/23]] = 0) do={ add list=$AddressList comment=AS209366 address=85.208.96.0/23 }
:if ([:len [find where list=$AddressList and address=85.208.99.0/24]] = 0) do={ add list=$AddressList comment=AS209366 address=85.208.99.0/24 }
