:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267630 address=45.71.6.0/24} on-error {}
