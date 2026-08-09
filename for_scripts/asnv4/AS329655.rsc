:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.44.0/24]] = 0) do={ add list=$AddressList comment=AS329655 address=102.204.44.0/24 }
