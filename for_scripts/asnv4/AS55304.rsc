:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=183.177.120.0/22]] = 0) do={ add list=$AddressList comment=AS55304 address=183.177.120.0/22 }
