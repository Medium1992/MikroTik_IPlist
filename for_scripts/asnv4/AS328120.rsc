:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.223.248.0/22]] = 0) do={ add list=$AddressList comment=AS328120 address=196.223.248.0/22 }
