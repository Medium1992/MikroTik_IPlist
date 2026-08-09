:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.236.101.0/24]] = 0) do={ add list=$AddressList comment=AS399593 address=205.236.101.0/24 }
