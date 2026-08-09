:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.197.0/24]] = 0) do={ add list=$AddressList comment=AS203167 address=195.88.197.0/24 }
