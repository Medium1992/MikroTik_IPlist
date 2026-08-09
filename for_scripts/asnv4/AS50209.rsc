:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.104.173.0/24]] = 0) do={ add list=$AddressList comment=AS50209 address=193.104.173.0/24 }
