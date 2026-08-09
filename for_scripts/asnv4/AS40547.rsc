:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.43.113.0/24]] = 0) do={ add list=$AddressList comment=AS40547 address=138.43.113.0/24 }
