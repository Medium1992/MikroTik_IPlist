:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.23.208.0/24]] = 0) do={ add list=$AddressList comment=AS400266 address=65.23.208.0/24 }
