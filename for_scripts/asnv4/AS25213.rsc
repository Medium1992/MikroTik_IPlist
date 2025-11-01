:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25213 address=134.37.0.0/16} on-error {}
