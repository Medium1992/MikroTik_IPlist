:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.130.0.0/16]] = 0) do={ add list=$AddressList comment=AS41700 address=141.130.0.0/16 }
