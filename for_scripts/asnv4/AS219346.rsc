:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219346 address=95.164.85.0/24} on-error {}
