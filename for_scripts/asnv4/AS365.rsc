:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS365 address=55.18.0.0/16} on-error {}
:do {add list=$AddressList comment=AS365 address=55.69.0.0/16} on-error {}
