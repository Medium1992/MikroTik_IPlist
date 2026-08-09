:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.8.125.0/24]] = 0) do={ add list=$AddressList comment=AS211752 address=195.8.125.0/24 }
