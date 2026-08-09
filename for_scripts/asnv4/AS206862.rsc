:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.168.0/22]] = 0) do={ add list=$AddressList comment=AS206862 address=185.173.168.0/22 }
:if ([:len [find where list=$AddressList and address=194.53.122.0/23]] = 0) do={ add list=$AddressList comment=AS206862 address=194.53.122.0/23 }
