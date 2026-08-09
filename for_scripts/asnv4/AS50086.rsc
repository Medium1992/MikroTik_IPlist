:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.94.240.0/20]] = 0) do={ add list=$AddressList comment=AS50086 address=109.94.240.0/20 }
