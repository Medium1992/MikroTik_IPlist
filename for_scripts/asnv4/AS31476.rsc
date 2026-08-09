:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.132.192.0/23]] = 0) do={ add list=$AddressList comment=AS31476 address=79.132.192.0/23 }
