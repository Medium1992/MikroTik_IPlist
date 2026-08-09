:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.68.125.0/24]] = 0) do={ add list=$AddressList comment=AS328448 address=102.68.125.0/24 }
