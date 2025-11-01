:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS369 address=55.50.0.0/16} on-error {}
:do {add list=$AddressList comment=AS369 address=55.91.0.0/16} on-error {}
