:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.77.42.0/24]] = 0) do={ add list=$AddressList comment=AS30338 address=63.77.42.0/24 }
