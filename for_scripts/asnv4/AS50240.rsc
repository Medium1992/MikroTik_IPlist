:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.196.16.0/20]] = 0) do={ add list=$AddressList comment=AS50240 address=109.196.16.0/20 }
