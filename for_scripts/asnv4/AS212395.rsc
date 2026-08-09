:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.193.0/24]] = 0) do={ add list=$AddressList comment=AS212395 address=195.191.193.0/24 }
