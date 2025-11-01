:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209151 address=193.189.88.0/24} on-error {}
