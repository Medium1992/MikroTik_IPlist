:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.76.208.0/24]] = 0) do={ add list=$AddressList comment=AS211229 address=62.76.208.0/24 }
