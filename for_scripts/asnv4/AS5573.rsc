:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5573 address=195.112.224.0/19} on-error {}
