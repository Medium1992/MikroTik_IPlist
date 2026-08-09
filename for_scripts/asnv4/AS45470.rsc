:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.76.172.0/22]] = 0) do={ add list=$AddressList comment=AS45470 address=203.76.172.0/22 }
:if ([:len [find where list=$AddressList and address=223.25.232.0/21]] = 0) do={ add list=$AddressList comment=AS45470 address=223.25.232.0/21 }
