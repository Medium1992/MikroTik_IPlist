:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.44.70.0/24]] = 0) do={ add list=$AddressList comment=AS20099 address=192.44.70.0/24 }
