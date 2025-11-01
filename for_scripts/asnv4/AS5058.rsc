:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5058 address=134.207.0.0/16} on-error {}
