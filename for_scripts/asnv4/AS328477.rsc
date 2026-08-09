:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.68.21.0/24]] = 0) do={ add list=$AddressList comment=AS328477 address=102.68.21.0/24 }
