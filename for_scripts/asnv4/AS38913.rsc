:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.214.28.0/22]] = 0) do={ add list=$AddressList comment=AS38913 address=88.214.28.0/22 }
