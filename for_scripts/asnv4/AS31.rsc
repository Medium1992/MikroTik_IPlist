:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.215.0.0/16]] = 0) do={ add list=$AddressList comment=AS31 address=131.215.0.0/16 }
:if ([:len [find where list=$AddressList and address=134.4.0.0/16]] = 0) do={ add list=$AddressList comment=AS31 address=134.4.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.12.19.0/24]] = 0) do={ add list=$AddressList comment=AS31 address=192.12.19.0/24 }
:if ([:len [find where list=$AddressList and address=192.31.43.0/24]] = 0) do={ add list=$AddressList comment=AS31 address=192.31.43.0/24 }
:if ([:len [find where list=$AddressList and address=192.41.208.0/24]] = 0) do={ add list=$AddressList comment=AS31 address=192.41.208.0/24 }
