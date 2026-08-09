:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.231.151.0/24]] = 0) do={ add list=$AddressList comment=AS49077 address=193.231.151.0/24 }
