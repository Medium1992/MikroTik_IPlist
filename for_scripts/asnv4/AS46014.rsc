:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=183.78.172.0/23]] = 0) do={ add list=$AddressList comment=AS46014 address=183.78.172.0/23 }
:if ([:len [find where list=$AddressList and address=183.78.174.0/24]] = 0) do={ add list=$AddressList comment=AS46014 address=183.78.174.0/24 }
