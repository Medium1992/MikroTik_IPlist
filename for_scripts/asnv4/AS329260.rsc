:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.213.177.0/24]] = 0) do={ add list=$AddressList comment=AS329260 address=102.213.177.0/24 }
