:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.201.208.0/24]] = 0) do={ add list=$AddressList comment=AS46381 address=207.201.208.0/24 }
:if ([:len [find where list=$AddressList and address=66.193.237.0/24]] = 0) do={ add list=$AddressList comment=AS46381 address=66.193.237.0/24 }
