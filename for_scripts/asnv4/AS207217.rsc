:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207217 address=78.159.93.0/24} on-error {}
