:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.206.0/24]] = 0) do={ add list=$AddressList comment=AS50721 address=193.105.206.0/24 }
