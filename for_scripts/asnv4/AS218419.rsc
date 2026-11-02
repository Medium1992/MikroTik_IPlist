:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.110.4.0/23]] = 0) do={ add list=$AddressList comment=AS218419 address=79.110.4.0/23 }
