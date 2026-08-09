:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.47.0.0/16]] = 0) do={ add list=$AddressList comment=AS341 address=55.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=55.88.0.0/16]] = 0) do={ add list=$AddressList comment=AS341 address=55.88.0.0/16 }
