:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.99.8.0/22]] = 0) do={ add list=$AddressList comment=AS399519 address=140.99.8.0/22 }
:if ([:len [find where list=$AddressList and address=172.82.32.0/24]] = 0) do={ add list=$AddressList comment=AS399519 address=172.82.32.0/24 }
