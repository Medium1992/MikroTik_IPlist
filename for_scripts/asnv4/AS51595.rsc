:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.90.112.0/22]] = 0) do={ add list=$AddressList comment=AS51595 address=185.90.112.0/22 }
:if ([:len [find where list=$AddressList and address=194.0.155.0/24]] = 0) do={ add list=$AddressList comment=AS51595 address=194.0.155.0/24 }
