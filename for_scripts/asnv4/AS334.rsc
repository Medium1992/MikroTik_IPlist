:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.72.0.0/16]] = 0) do={ add list=$AddressList comment=AS334 address=55.72.0.0/16 }
