:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26662 address=13.10.0.0/16} on-error {}
:do {add list=$AddressList comment=AS26662 address=13.16.0.0/15} on-error {}
:do {add list=$AddressList comment=AS26662 address=13.8.0.0/16} on-error {}
