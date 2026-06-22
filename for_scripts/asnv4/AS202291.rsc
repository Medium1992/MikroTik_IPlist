:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202291 address=149.57.40.0/24} on-error {}
