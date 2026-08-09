:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.172.172.0/23]] = 0) do={ add list=$AddressList comment=AS268822 address=45.172.172.0/23 }
