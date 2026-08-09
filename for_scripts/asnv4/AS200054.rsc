:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.255.0/24]] = 0) do={ add list=$AddressList comment=AS200054 address=193.232.255.0/24 }
