:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.27.0/24]] = 0) do={ add list=$AddressList comment=AS50425 address=193.105.27.0/24 }
