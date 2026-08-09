:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.29.102.0/24]] = 0) do={ add list=$AddressList comment=AS23124 address=8.29.102.0/24 }
