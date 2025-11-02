:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266359 address=170.239.216.0/22} on-error {}
