:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.9.43.0/24]] = 0) do={ add list=$AddressList comment=AS40240 address=168.9.43.0/24 }
