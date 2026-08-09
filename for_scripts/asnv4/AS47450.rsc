:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.78.238.0/24]] = 0) do={ add list=$AddressList comment=AS47450 address=217.78.238.0/24 }
