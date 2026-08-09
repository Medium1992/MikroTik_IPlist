:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=135.84.43.0/24]] = 0) do={ add list=$AddressList comment=AS396069 address=135.84.43.0/24 }
