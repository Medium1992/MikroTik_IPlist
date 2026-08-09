:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.28.0/22]] = 0) do={ add list=$AddressList comment=AS54187 address=103.21.28.0/22 }
