:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.230.140.0/24]] = 0) do={ add list=$AddressList comment=AS47152 address=103.230.140.0/24 }
