:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.214.52.0/22]] = 0) do={ add list=$AddressList comment=AS38517 address=103.214.52.0/22 }
