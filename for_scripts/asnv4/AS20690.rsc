:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.195.100.0/23]] = 0) do={ add list=$AddressList comment=AS20690 address=217.195.100.0/23 }
:if ([:len [find where list=$AddressList and address=217.195.96.0/24]] = 0) do={ add list=$AddressList comment=AS20690 address=217.195.96.0/24 }
