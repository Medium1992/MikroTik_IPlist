:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.68.16.0/22]] = 0) do={ add list=$AddressList comment=AS35087 address=109.68.16.0/22 }
:if ([:len [find where list=$AddressList and address=109.68.20.0/24]] = 0) do={ add list=$AddressList comment=AS35087 address=109.68.20.0/24 }
:if ([:len [find where list=$AddressList and address=109.68.22.0/23]] = 0) do={ add list=$AddressList comment=AS35087 address=109.68.22.0/23 }
:if ([:len [find where list=$AddressList and address=85.119.72.0/21]] = 0) do={ add list=$AddressList comment=AS35087 address=85.119.72.0/21 }
