:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.133.24.0/23]] = 0) do={ add list=$AddressList comment=AS201470 address=155.133.24.0/23 }
