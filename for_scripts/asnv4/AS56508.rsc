:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56508 address=44.32.73.0/24} on-error {}
:do {add list=$AddressList comment=AS56508 address=44.33.0.0/16} on-error {}
