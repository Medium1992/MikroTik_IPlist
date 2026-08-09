:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.229.44.0/24]] = 0) do={ add list=$AddressList comment=AS211358 address=87.229.44.0/24 }
