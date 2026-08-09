:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.51.44.0/23]] = 0) do={ add list=$AddressList comment=AS211717 address=185.51.44.0/23 }
