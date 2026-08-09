:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.16.104.0/24]] = 0) do={ add list=$AddressList comment=AS39453 address=193.16.104.0/24 }
