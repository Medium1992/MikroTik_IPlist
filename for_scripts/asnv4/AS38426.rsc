:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.255.236.0/22]] = 0) do={ add list=$AddressList comment=AS38426 address=203.255.236.0/22 }
