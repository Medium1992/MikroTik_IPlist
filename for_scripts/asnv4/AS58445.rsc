:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.136.0/22]] = 0) do={ add list=$AddressList comment=AS58445 address=103.11.136.0/22 }
:if ([:len [find where list=$AddressList and address=116.206.132.0/22]] = 0) do={ add list=$AddressList comment=AS58445 address=116.206.132.0/22 }
