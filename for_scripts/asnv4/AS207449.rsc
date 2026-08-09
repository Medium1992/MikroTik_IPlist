:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.29.39.0/24]] = 0) do={ add list=$AddressList comment=AS207449 address=82.29.39.0/24 }
