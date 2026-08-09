:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.226.172.0/23]] = 0) do={ add list=$AddressList comment=AS265874 address=45.226.172.0/23 }
