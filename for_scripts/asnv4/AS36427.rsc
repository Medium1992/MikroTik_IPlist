:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.229.0.0/16]] = 0) do={ add list=$AddressList comment=AS36427 address=143.229.0.0/16 }
