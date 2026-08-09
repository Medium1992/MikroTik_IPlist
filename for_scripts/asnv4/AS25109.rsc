:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.176.0/21]] = 0) do={ add list=$AddressList comment=AS25109 address=193.201.176.0/21 }
