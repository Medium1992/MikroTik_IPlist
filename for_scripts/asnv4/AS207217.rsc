:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207217 address=185.46.93.0/24} on-error {}
