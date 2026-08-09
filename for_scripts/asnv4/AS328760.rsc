:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.248.0/22]] = 0) do={ add list=$AddressList comment=AS328760 address=102.221.248.0/22 }
