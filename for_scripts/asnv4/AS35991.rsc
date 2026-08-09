:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.124.236.0/24]] = 0) do={ add list=$AddressList comment=AS35991 address=192.124.236.0/24 }
