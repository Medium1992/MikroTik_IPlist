:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.245.217.0/24]] = 0) do={ add list=$AddressList comment=AS218214 address=149.245.217.0/24 }
