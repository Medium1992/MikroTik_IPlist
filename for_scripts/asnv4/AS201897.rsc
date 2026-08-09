:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.59.254.0/23]] = 0) do={ add list=$AddressList comment=AS201897 address=185.59.254.0/23 }
