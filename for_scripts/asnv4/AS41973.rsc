:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.136.0/24]] = 0) do={ add list=$AddressList comment=AS41973 address=193.104.136.0/24 }
