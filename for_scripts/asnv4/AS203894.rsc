:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.118.208.0/23]] = 0) do={ add list=$AddressList comment=AS203894 address=185.118.208.0/23 }
