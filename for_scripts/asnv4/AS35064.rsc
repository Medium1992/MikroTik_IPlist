:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.119.18.0/24]] = 0) do={ add list=$AddressList comment=AS35064 address=85.119.18.0/24 }
