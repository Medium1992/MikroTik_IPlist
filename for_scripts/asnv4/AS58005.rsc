:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.38.120.0/22]] = 0) do={ add list=$AddressList comment=AS58005 address=185.38.120.0/22 }
