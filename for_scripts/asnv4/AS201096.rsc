:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.206.144.0/22]] = 0) do={ add list=$AddressList comment=AS201096 address=85.206.144.0/22 }
