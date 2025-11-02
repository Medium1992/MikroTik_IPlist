:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57255 address=45.88.4.0/24} on-error {}
:do {add list=$AddressList comment=AS57255 address=91.230.156.0/24} on-error {}
