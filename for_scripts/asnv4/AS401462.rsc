:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.87.44.0/23]] = 0) do={ add list=$AddressList comment=AS401462 address=172.87.44.0/23 }
