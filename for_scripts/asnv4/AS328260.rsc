:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.176.251.0/24]] = 0) do={ add list=$AddressList comment=AS328260 address=102.176.251.0/24 }
