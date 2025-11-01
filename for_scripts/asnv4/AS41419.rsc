:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41419 address=89.250.80.0/20} on-error {}
