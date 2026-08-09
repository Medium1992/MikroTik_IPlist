:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.41.36.0/24]] = 0) do={ add list=$AddressList comment=AS201830 address=82.41.36.0/24 }
