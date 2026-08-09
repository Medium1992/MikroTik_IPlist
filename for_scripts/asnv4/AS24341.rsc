:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.178.120.0/22]] = 0) do={ add list=$AddressList comment=AS24341 address=180.178.120.0/22 }
