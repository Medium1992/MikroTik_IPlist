:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.254.147.0/24]] = 0) do={ add list=$AddressList comment=AS397436 address=206.254.147.0/24 }
