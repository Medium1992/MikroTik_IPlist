:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35551 address=80.95.48.0/20} on-error {}
