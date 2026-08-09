:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.250.56.0/24]] = 0) do={ add list=$AddressList comment=AS39350 address=195.250.56.0/24 }
