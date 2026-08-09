:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.96.0/24]] = 0) do={ add list=$AddressList comment=AS329710 address=102.204.96.0/24 }
