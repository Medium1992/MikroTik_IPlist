:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.56.68.0/24]] = 0) do={ add list=$AddressList comment=AS25539 address=195.56.68.0/24 }
