:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.252.0/24]] = 0) do={ add list=$AddressList comment=AS329613 address=102.204.252.0/24 }
