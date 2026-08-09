:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.80.105.0/24]] = 0) do={ add list=$AddressList comment=AS54546 address=63.80.105.0/24 }
