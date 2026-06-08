:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213137 address=102.135.1.0/24} on-error {}
:do {add list=$AddressList comment=AS213137 address=196.251.124.0/24} on-error {}
:do {add list=$AddressList comment=AS213137 address=45.221.67.0/24} on-error {}
