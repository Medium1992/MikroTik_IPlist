:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21779 address=198.48.44.0/22} on-error {}
:do {add list=$AddressList comment=AS21779 address=199.195.184.0/22} on-error {}
:do {add list=$AddressList comment=AS21779 address=76.164.240.0/20} on-error {}
