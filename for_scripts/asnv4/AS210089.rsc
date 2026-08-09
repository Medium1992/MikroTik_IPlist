:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.110.169.0/24]] = 0) do={ add list=$AddressList comment=AS210089 address=79.110.169.0/24 }
