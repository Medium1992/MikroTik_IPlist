:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.82.96.0/22]] = 0) do={ add list=$AddressList comment=AS397725 address=172.82.96.0/22 }
:if ([:len [find where list=$AddressList and address=202.49.177.0/24]] = 0) do={ add list=$AddressList comment=AS397725 address=202.49.177.0/24 }
