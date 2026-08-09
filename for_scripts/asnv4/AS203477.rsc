:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.1.65.0/24]] = 0) do={ add list=$AddressList comment=AS203477 address=212.1.65.0/24 }
