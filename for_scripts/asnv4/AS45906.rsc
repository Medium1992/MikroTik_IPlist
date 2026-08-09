:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.131.148.0/22]] = 0) do={ add list=$AddressList comment=AS45906 address=180.131.148.0/22 }
