:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.12.184.0/24]] = 0) do={ add list=$AddressList comment=AS35085 address=45.12.184.0/24 }
