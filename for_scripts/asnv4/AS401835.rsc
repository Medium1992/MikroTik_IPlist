:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401835 address=23.164.72.0/24} on-error {}
