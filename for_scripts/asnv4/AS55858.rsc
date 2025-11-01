:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55858 address=103.38.161.0/24} on-error {}
:do {add list=$AddressList comment=AS55858 address=202.74.40.0/24} on-error {}
