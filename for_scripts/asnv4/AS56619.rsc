:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.198.0/24]] = 0) do={ add list=$AddressList comment=AS56619 address=193.232.198.0/24 }
:if ([:len [find where list=$AddressList and address=193.232.201.0/24]] = 0) do={ add list=$AddressList comment=AS56619 address=193.232.201.0/24 }
