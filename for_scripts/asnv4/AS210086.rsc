:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.117.248.0/22]] = 0) do={ add list=$AddressList comment=AS210086 address=85.117.248.0/22 }
