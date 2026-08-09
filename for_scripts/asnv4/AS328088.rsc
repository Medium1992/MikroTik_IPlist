:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.128.76.0/22]] = 0) do={ add list=$AddressList comment=AS328088 address=102.128.76.0/22 }
:if ([:len [find where list=$AddressList and address=196.41.88.0/24]] = 0) do={ add list=$AddressList comment=AS328088 address=196.41.88.0/24 }
