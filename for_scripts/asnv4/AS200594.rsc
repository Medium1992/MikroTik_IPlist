:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.133.48.0/21]] = 0) do={ add list=$AddressList comment=AS200594 address=155.133.48.0/21 }
