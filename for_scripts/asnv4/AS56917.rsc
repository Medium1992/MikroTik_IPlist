:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.131.190.0/23]] = 0) do={ add list=$AddressList comment=AS56917 address=31.131.190.0/23 }
