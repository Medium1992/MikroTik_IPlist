:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5284 address=215.65.2.0/23} on-error {}
