:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395126 address=141.193.27.0/24} on-error {}
:do {add list=$AddressList comment=AS395126 address=208.103.156.0/24} on-error {}
