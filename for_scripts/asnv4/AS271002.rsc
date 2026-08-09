:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.223.144.0/22]] = 0) do={ add list=$AddressList comment=AS271002 address=177.223.144.0/22 }
