:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.8.113.0/24]] = 0) do={ add list=$AddressList comment=AS34438 address=195.8.113.0/24 }
