:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.43.208.0/24]] = 0) do={ add list=$AddressList comment=AS398178 address=138.43.208.0/24 }
