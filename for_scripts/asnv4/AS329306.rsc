:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.121.0/24]] = 0) do={ add list=$AddressList comment=AS329306 address=102.211.121.0/24 }
