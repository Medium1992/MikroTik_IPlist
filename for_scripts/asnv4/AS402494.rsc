:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.105.65.0/24]] = 0) do={ add list=$AddressList comment=AS402494 address=142.105.65.0/24 }
