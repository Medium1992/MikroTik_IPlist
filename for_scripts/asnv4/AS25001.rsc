:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.30.0/23]] = 0) do={ add list=$AddressList comment=AS25001 address=193.201.30.0/23 }
