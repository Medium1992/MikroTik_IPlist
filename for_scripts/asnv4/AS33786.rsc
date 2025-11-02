:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33786 address=196.29.224.0/20} on-error {}
:do {add list=$AddressList comment=AS33786 address=41.75.48.0/20} on-error {}
