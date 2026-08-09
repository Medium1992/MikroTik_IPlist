:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.211.228.0/22]] = 0) do={ add list=$AddressList comment=AS42269 address=91.211.228.0/22 }
