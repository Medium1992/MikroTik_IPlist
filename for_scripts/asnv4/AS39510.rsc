:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.224.0/24]] = 0) do={ add list=$AddressList comment=AS39510 address=193.151.224.0/24 }
