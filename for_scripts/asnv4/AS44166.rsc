:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.141.80.0/20]] = 0) do={ add list=$AddressList comment=AS44166 address=79.141.80.0/20 }
