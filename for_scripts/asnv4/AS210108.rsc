:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.38.220.0/24]] = 0) do={ add list=$AddressList comment=AS210108 address=185.38.220.0/24 }
:if ([:len [find where list=$AddressList and address=194.49.100.0/22]] = 0) do={ add list=$AddressList comment=AS210108 address=194.49.100.0/22 }
