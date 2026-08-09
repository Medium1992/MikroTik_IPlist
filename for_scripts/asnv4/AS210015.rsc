:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.162.0/24]] = 0) do={ add list=$AddressList comment=AS210015 address=193.151.162.0/24 }
