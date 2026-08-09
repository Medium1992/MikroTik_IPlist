:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.250.212.0/24]] = 0) do={ add list=$AddressList comment=AS211884 address=195.250.212.0/24 }
