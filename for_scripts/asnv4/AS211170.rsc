:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.42.22.0/24]] = 0) do={ add list=$AddressList comment=AS211170 address=193.42.22.0/24 }
