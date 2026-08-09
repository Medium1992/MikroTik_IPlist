:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.175.0.0/16]] = 0) do={ add list=$AddressList comment=AS210040 address=141.175.0.0/16 }
