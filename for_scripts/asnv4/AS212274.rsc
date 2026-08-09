:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.144.16.0/24]] = 0) do={ add list=$AddressList comment=AS212274 address=195.144.16.0/24 }
