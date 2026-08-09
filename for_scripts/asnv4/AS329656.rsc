:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.14.0/24]] = 0) do={ add list=$AddressList comment=AS329656 address=102.204.14.0/24 }
