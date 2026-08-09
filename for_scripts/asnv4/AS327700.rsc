:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.94.0.0/16]] = 0) do={ add list=$AddressList comment=AS327700 address=41.94.0.0/16 }
