:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.101.188.0/24]] = 0) do={ add list=$AddressList comment=AS396086 address=192.101.188.0/24 }
:if ([:len [find where list=$AddressList and address=192.33.12.0/24]] = 0) do={ add list=$AddressList comment=AS396086 address=192.33.12.0/24 }
