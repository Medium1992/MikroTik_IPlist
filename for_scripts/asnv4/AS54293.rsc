:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.108.178.0/24]] = 0) do={ add list=$AddressList comment=AS54293 address=38.108.178.0/24 }
