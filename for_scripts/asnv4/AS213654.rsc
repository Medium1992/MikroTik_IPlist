:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213654 address=31.58.248.0/24} on-error {}
:do {add list=$AddressList comment=AS213654 address=45.87.174.0/24} on-error {}
