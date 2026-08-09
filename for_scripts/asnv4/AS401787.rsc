:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.197.251.0/24]] = 0) do={ add list=$AddressList comment=AS401787 address=206.197.251.0/24 }
