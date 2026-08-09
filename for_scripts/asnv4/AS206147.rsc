:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.191.68.0/22]] = 0) do={ add list=$AddressList comment=AS206147 address=185.191.68.0/22 }
:if ([:len [find where list=$AddressList and address=194.6.163.0/24]] = 0) do={ add list=$AddressList comment=AS206147 address=194.6.163.0/24 }
