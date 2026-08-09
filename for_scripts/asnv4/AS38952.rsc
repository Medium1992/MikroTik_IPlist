:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.17.116.0/22]] = 0) do={ add list=$AddressList comment=AS38952 address=185.17.116.0/22 }
:if ([:len [find where list=$AddressList and address=194.79.52.0/22]] = 0) do={ add list=$AddressList comment=AS38952 address=194.79.52.0/22 }
