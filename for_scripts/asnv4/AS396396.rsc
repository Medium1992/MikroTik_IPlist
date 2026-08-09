:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.101.72.0/24]] = 0) do={ add list=$AddressList comment=AS396396 address=192.101.72.0/24 }
