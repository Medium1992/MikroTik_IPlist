:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.228.151.0/24]] = 0) do={ add list=$AddressList comment=AS43427 address=193.228.151.0/24 }
