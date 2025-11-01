:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266345 address=170.239.16.0/22} on-error {}
