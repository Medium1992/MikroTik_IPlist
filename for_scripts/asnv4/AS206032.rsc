:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.5.123.0/24]] = 0) do={ add list=$AddressList comment=AS206032 address=193.5.123.0/24 }
