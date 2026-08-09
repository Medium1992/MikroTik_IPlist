:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.9.0/24]] = 0) do={ add list=$AddressList comment=AS329534 address=102.206.9.0/24 }
