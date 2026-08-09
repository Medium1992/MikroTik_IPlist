:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.9.120.0/24]] = 0) do={ add list=$AddressList comment=AS395812 address=168.9.120.0/24 }
