:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.110.5.0/24]] = 0) do={ add list=$AddressList comment=AS218419 address=79.110.5.0/24 }
