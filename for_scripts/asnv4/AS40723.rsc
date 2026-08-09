:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.60.0.0/16]] = 0) do={ add list=$AddressList comment=AS40723 address=143.60.0.0/16 }
