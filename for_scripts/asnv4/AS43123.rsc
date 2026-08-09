:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.219.39.0/24]] = 0) do={ add list=$AddressList comment=AS43123 address=195.219.39.0/24 }
