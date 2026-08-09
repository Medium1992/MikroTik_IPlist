:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.153.240.0/22]] = 0) do={ add list=$AddressList comment=AS23290 address=204.153.240.0/22 }
