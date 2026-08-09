:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.219.29.0/24]] = 0) do={ add list=$AddressList comment=AS328889 address=102.219.29.0/24 }
