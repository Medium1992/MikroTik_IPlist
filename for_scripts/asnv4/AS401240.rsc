:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401240 address=162.50.0.0/16} on-error {}
