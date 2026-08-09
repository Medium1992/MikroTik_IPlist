:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.244.237.0/24]] = 0) do={ add list=$AddressList comment=AS214792 address=195.244.237.0/24 }
