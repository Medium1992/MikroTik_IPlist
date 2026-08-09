:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=55.36.0.0/16]] = 0) do={ add list=$AddressList comment=AS323 address=55.36.0.0/16 }
