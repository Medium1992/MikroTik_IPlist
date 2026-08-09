:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.151.3.0/24]] = 0) do={ add list=$AddressList comment=AS212410 address=195.151.3.0/24 }
