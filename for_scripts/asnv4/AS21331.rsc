:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.23.0.0/16]] = 0) do={ add list=$AddressList comment=AS21331 address=171.23.0.0/16 }
