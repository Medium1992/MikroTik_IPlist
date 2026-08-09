:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.201.80.0/23]] = 0) do={ add list=$AddressList comment=AS44157 address=91.201.80.0/23 }
