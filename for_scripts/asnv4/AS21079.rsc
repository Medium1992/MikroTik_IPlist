:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.245.0.0/16]] = 0) do={ add list=$AddressList comment=AS21079 address=143.245.0.0/16 }
