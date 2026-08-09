:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.69.232.0/21]] = 0) do={ add list=$AddressList comment=AS57653 address=109.69.232.0/21 }
:if ([:len [find where list=$AddressList and address=185.191.84.0/22]] = 0) do={ add list=$AddressList comment=AS57653 address=185.191.84.0/22 }
:if ([:len [find where list=$AddressList and address=45.149.241.0/24]] = 0) do={ add list=$AddressList comment=AS57653 address=45.149.241.0/24 }
:if ([:len [find where list=$AddressList and address=93.123.74.0/23]] = 0) do={ add list=$AddressList comment=AS57653 address=93.123.74.0/23 }
:if ([:len [find where list=$AddressList and address=94.156.186.0/24]] = 0) do={ add list=$AddressList comment=AS57653 address=94.156.186.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.96.0/24]] = 0) do={ add list=$AddressList comment=AS57653 address=94.156.96.0/24 }
