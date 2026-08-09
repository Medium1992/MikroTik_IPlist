:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.83.75.0/24]] = 0) do={ add list=$AddressList comment=AS35119 address=77.83.75.0/24 }
