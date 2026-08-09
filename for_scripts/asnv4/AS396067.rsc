:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.151.230.0/23]] = 0) do={ add list=$AddressList comment=AS396067 address=168.151.230.0/23 }
