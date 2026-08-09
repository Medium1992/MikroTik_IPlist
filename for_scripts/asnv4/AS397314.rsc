:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=75.46.208.0/24]] = 0) do={ add list=$AddressList comment=AS397314 address=75.46.208.0/24 }
