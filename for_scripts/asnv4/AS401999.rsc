:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401999 address=76.9.155.0/24} on-error {}
:do {add list=$AddressList comment=AS401999 address=76.9.156.0/24} on-error {}
