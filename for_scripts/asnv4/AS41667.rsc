:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.219.104.0/24]] = 0) do={ add list=$AddressList comment=AS41667 address=193.219.104.0/24 }
