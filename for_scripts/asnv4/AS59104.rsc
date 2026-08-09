:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.37.0.0/16]] = 0) do={ add list=$AddressList comment=AS59104 address=150.37.0.0/16 }
