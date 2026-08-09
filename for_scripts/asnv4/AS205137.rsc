:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.142.42.0/23]] = 0) do={ add list=$AddressList comment=AS205137 address=79.142.42.0/23 }
