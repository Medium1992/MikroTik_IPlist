:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.206.0/24]] = 0) do={ add list=$AddressList comment=AS50320 address=193.104.206.0/24 }
