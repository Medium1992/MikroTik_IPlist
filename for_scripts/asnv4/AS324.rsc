:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.39.0.0/16]] = 0) do={ add list=$AddressList comment=AS324 address=55.39.0.0/16 }
