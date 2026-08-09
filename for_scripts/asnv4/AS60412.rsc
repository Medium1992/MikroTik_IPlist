:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.211.128.0/24]] = 0) do={ add list=$AddressList comment=AS60412 address=178.211.128.0/24 }
