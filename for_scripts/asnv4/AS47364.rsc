:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.106.0/24]] = 0) do={ add list=$AddressList comment=AS47364 address=193.201.106.0/24 }
