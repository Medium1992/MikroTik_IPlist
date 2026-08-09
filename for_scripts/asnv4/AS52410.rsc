:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.9.226.0/24]] = 0) do={ add list=$AddressList comment=AS52410 address=200.9.226.0/24 }
