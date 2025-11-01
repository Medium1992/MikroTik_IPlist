:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS356 address=55.48.0.0/16} on-error {}
:do {add list=$AddressList comment=AS356 address=55.89.0.0/16} on-error {}
