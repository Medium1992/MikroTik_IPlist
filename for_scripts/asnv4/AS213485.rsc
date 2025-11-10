:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213485 address=199.34.66.0/24} on-error {}
