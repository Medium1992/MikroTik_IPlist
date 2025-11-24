:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213482 address=82.22.119.0/24} on-error {}
:do {add list=$AddressList comment=AS213482 address=82.23.170.0/24} on-error {}
