:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.46.23.0/24]] = 0) do={ add list=$AddressList comment=AS51120 address=31.46.23.0/24 }
