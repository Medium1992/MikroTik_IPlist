:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5376 address=214.8.0.0/16} on-error {}
