:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30485 address=199.48.202.0/24} on-error {}
