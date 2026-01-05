:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216419 address=134.239.64.0/19} on-error {}
:do {add list=$AddressList comment=AS216419 address=46.49.160.0/24} on-error {}
