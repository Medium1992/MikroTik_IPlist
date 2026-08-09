:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.78.0/23]] = 0) do={ add list=$AddressList comment=AS25321 address=193.201.78.0/23 }
