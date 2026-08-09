:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.110.240.0/20]] = 0) do={ add list=$AddressList comment=AS47569 address=79.110.240.0/20 }
