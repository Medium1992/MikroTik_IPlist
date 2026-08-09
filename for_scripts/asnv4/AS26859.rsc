:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.67.96.0/20]] = 0) do={ add list=$AddressList comment=AS26859 address=69.67.96.0/20 }
