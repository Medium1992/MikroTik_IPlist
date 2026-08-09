:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.210.0.0/16]] = 0) do={ add list=$AddressList comment=AS2904 address=148.210.0.0/16 }
