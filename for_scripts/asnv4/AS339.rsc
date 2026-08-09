:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.83.0.0/16]] = 0) do={ add list=$AddressList comment=AS339 address=55.83.0.0/16 }
