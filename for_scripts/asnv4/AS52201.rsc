:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52201 address=109.68.190.0/23} on-error {}
:do {add list=$AddressList comment=AS52201 address=46.38.48.0/20} on-error {}
:do {add list=$AddressList comment=AS52201 address=91.226.10.0/23} on-error {}
