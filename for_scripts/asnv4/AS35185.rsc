:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.234.14.0/24]] = 0) do={ add list=$AddressList comment=AS35185 address=46.234.14.0/24 }
:if ([:len [find where list=$AddressList and address=84.44.7.0/24]] = 0) do={ add list=$AddressList comment=AS35185 address=84.44.7.0/24 }
:if ([:len [find where list=$AddressList and address=85.209.164.0/23]] = 0) do={ add list=$AddressList comment=AS35185 address=85.209.164.0/23 }
:if ([:len [find where list=$AddressList and address=85.209.167.0/24]] = 0) do={ add list=$AddressList comment=AS35185 address=85.209.167.0/24 }
:if ([:len [find where list=$AddressList and address=91.208.199.0/24]] = 0) do={ add list=$AddressList comment=AS35185 address=91.208.199.0/24 }
