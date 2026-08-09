:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.173.92.0/22]] = 0) do={ add list=$AddressList comment=AS21998 address=207.173.92.0/22 }
