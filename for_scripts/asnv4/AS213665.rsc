:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.94.165.0/24]] = 0) do={ add list=$AddressList comment=AS213665 address=109.94.165.0/24 }
:if ([:len [find where list=$AddressList and address=212.80.24.0/24]] = 0) do={ add list=$AddressList comment=AS213665 address=212.80.24.0/24 }
:if ([:len [find where list=$AddressList and address=46.38.137.0/24]] = 0) do={ add list=$AddressList comment=AS213665 address=46.38.137.0/24 }
:if ([:len [find where list=$AddressList and address=46.38.148.0/23]] = 0) do={ add list=$AddressList comment=AS213665 address=46.38.148.0/23 }
