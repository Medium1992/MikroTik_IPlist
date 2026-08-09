:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.91.172.0/22]] = 0) do={ add list=$AddressList comment=AS271300 address=189.91.172.0/22 }
