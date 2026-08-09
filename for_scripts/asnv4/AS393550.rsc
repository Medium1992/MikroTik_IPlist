:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.41.177.0/24]] = 0) do={ add list=$AddressList comment=AS393550 address=192.41.177.0/24 }
