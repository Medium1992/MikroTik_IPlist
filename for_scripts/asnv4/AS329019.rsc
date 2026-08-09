:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.217.255.0/24]] = 0) do={ add list=$AddressList comment=AS329019 address=102.217.255.0/24 }
