:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20690 address=217.195.100.0/23} on-error {}
:do {add list=$AddressList comment=AS20690 address=217.195.96.0/24} on-error {}
