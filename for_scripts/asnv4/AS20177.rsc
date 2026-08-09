:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.248.132.0/22]] = 0) do={ add list=$AddressList comment=AS20177 address=198.248.132.0/22 }
