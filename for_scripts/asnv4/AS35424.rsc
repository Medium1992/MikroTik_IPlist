:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.67.166.0/24]] = 0) do={ add list=$AddressList comment=AS35424 address=45.67.166.0/24 }
