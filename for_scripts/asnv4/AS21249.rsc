:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.110.112.0/21]] = 0) do={ add list=$AddressList comment=AS21249 address=79.110.112.0/21 }
