:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.41.0.0/24]] = 0) do={ add list=$AddressList comment=AS199745 address=82.41.0.0/24 }
