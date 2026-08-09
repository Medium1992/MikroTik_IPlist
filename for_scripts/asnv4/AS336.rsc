:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.28.0.0/16]] = 0) do={ add list=$AddressList comment=AS336 address=55.28.0.0/16 }
:if ([:len [find where list=$AddressList and address=55.75.0.0/16]] = 0) do={ add list=$AddressList comment=AS336 address=55.75.0.0/16 }
