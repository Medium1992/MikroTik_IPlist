:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.244.208.0/24]] = 0) do={ add list=$AddressList comment=AS271882 address=170.244.208.0/24 }
