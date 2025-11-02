:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54273 address=12.164.22.0/24} on-error {}
