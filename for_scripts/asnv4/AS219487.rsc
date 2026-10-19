:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.41.26.0/24]] = 0) do={ add list=$AddressList comment=AS219487 address=82.41.26.0/24 }
