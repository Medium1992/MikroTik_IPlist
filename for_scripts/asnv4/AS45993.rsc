:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45993 address=112.170.51.0/24} on-error {}
:do {add list=$AddressList comment=AS45993 address=210.92.79.0/24} on-error {}
