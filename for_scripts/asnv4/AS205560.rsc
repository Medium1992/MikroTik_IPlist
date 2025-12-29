:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205560 address=31.184.145.0/24} on-error {}
