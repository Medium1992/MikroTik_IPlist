:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.166.0.0/16]] = 0) do={ add list=$AddressList comment=AS58877 address=137.166.0.0/16 }
