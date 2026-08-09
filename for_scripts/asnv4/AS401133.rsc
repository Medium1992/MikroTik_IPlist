:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.100.15.0/24]] = 0) do={ add list=$AddressList comment=AS401133 address=168.100.15.0/24 }
