:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.204.0.0/16]] = 0) do={ add list=$AddressList comment=AS2426 address=144.204.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.70.57.0/24]] = 0) do={ add list=$AddressList comment=AS2426 address=192.70.57.0/24 }
