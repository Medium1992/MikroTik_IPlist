:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.183.24.0/22]] = 0) do={ add list=$AddressList comment=AS211285 address=5.183.24.0/22 }
