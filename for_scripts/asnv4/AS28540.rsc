:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.201.244.0/24]] = 0) do={ add list=$AddressList comment=AS28540 address=189.201.244.0/24 }
