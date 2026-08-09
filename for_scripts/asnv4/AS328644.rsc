:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.251.0/24]] = 0) do={ add list=$AddressList comment=AS328644 address=102.223.251.0/24 }
