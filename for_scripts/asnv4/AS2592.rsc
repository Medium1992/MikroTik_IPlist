:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.223.0.0/16]] = 0) do={ add list=$AddressList comment=AS2592 address=155.223.0.0/16 }
