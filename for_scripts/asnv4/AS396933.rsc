:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.110.48.0/23]] = 0) do={ add list=$AddressList comment=AS396933 address=65.110.48.0/23 }
