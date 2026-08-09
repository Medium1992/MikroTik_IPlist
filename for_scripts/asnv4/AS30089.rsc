:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.237.211.0/24]] = 0) do={ add list=$AddressList comment=AS30089 address=67.237.211.0/24 }
