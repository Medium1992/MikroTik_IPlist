:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202346 address=194.124.72.0/22} on-error {}
