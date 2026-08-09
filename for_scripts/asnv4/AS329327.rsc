:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.105.0/24]] = 0) do={ add list=$AddressList comment=AS329327 address=102.211.105.0/24 }
