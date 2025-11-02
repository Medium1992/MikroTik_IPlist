:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25146 address=80.87.48.0/20} on-error {}
:do {add list=$AddressList comment=AS25146 address=81.92.64.0/20} on-error {}
