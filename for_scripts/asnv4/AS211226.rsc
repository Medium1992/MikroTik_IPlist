:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.224.0/24]] = 0) do={ add list=$AddressList comment=AS211226 address=193.34.224.0/24 }
