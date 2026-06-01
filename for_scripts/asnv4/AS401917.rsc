:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401917 address=137.36.0.0/16} on-error {}
