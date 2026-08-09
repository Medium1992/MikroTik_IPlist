:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.150.248.0/22]] = 0) do={ add list=$AddressList comment=AS38053 address=180.150.248.0/22 }
