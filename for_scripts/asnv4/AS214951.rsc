:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.151.15.0/24]] = 0) do={ add list=$AddressList comment=AS214951 address=195.151.15.0/24 }
