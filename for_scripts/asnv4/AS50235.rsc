:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.208.0/24]] = 0) do={ add list=$AddressList comment=AS50235 address=109.232.208.0/24 }
:if ([:len [find where list=$AddressList and address=109.232.212.0/23]] = 0) do={ add list=$AddressList comment=AS50235 address=109.232.212.0/23 }
:if ([:len [find where list=$AddressList and address=109.232.215.0/24]] = 0) do={ add list=$AddressList comment=AS50235 address=109.232.215.0/24 }
