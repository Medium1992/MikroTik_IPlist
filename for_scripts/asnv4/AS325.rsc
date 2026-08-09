:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.191.0.0/16]] = 0) do={ add list=$AddressList comment=AS325 address=55.191.0.0/16 }
:if ([:len [find where list=$AddressList and address=55.43.0.0/16]] = 0) do={ add list=$AddressList comment=AS325 address=55.43.0.0/16 }
