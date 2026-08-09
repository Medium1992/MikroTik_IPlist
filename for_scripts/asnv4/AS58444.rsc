:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.232.144.0/22]] = 0) do={ add list=$AddressList comment=AS58444 address=110.232.144.0/22 }
