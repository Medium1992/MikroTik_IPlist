:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.52.0.0/16]] = 0) do={ add list=$AddressList comment=AS358 address=55.52.0.0/16 }
