:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.206.100.0/24]] = 0) do={ add list=$AddressList comment=AS214053 address=206.206.100.0/24 }
