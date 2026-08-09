:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.74.96.0/24]] = 0) do={ add list=$AddressList comment=AS23232 address=76.74.96.0/24 }
