:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.80.0.0/16]] = 0) do={ add list=$AddressList comment=AS58611 address=138.80.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.94.208.0/24]] = 0) do={ add list=$AddressList comment=AS58611 address=192.94.208.0/24 }
:if ([:len [find where list=$AddressList and address=203.28.79.0/24]] = 0) do={ add list=$AddressList comment=AS58611 address=203.28.79.0/24 }
