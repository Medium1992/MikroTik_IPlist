:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.217.12.0/22]] = 0) do={ add list=$AddressList comment=AS209304 address=213.217.12.0/22 }
:if ([:len [find where list=$AddressList and address=5.11.56.0/22]] = 0) do={ add list=$AddressList comment=AS209304 address=5.11.56.0/22 }
