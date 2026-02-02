:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38522 address=122.49.224.0/22} on-error {}
:do {add list=$AddressList comment=AS38522 address=122.49.229.0/24} on-error {}
:do {add list=$AddressList comment=AS38522 address=122.49.231.0/24} on-error {}
