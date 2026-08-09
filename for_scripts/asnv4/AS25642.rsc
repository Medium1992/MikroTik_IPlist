:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.192.101.0/24]] = 0) do={ add list=$AddressList comment=AS25642 address=66.192.101.0/24 }
