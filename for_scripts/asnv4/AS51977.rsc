:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.41.240.0/24]] = 0) do={ add list=$AddressList comment=AS51977 address=31.41.240.0/24 }
