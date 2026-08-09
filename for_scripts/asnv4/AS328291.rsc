:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.165.113.0/24]] = 0) do={ add list=$AddressList comment=AS328291 address=102.165.113.0/24 }
