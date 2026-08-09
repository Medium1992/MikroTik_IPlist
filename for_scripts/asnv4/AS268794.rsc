:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.172.216.0/23]] = 0) do={ add list=$AddressList comment=AS268794 address=45.172.216.0/23 }
