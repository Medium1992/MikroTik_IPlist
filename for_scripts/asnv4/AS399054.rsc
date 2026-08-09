:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.36.48.0/20]] = 0) do={ add list=$AddressList comment=AS399054 address=8.36.48.0/20 }
