:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33523 address=150.250.0.0/16} on-error {}
