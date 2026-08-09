:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.131.246.0/23]] = 0) do={ add list=$AddressList comment=AS401229 address=170.131.246.0/23 }
