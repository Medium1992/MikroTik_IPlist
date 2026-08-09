:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.23.244.0/24]] = 0) do={ add list=$AddressList comment=AS39788 address=193.23.244.0/24 }
