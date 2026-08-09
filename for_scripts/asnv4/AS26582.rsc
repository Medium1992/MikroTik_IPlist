:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.186.238.0/23]] = 0) do={ add list=$AddressList comment=AS26582 address=198.186.238.0/23 }
:if ([:len [find where list=$AddressList and address=198.62.77.0/24]] = 0) do={ add list=$AddressList comment=AS26582 address=198.62.77.0/24 }
:if ([:len [find where list=$AddressList and address=199.79.165.0/24]] = 0) do={ add list=$AddressList comment=AS26582 address=199.79.165.0/24 }
:if ([:len [find where list=$AddressList and address=199.79.166.0/24]] = 0) do={ add list=$AddressList comment=AS26582 address=199.79.166.0/24 }
