:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.140.28.0/22]] = 0) do={ add list=$AddressList comment=AS55122 address=198.140.28.0/22 }
