:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.78.46.0/24]] = 0) do={ add list=$AddressList comment=AS59580 address=147.78.46.0/24 }
:if ([:len [find where list=$AddressList and address=193.142.30.0/24]] = 0) do={ add list=$AddressList comment=AS59580 address=193.142.30.0/24 }
