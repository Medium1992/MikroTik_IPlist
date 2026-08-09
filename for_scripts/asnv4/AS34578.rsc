:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.144.0.0/16]] = 0) do={ add list=$AddressList comment=AS34578 address=159.144.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.112.254.0/24]] = 0) do={ add list=$AddressList comment=AS34578 address=192.112.254.0/24 }
