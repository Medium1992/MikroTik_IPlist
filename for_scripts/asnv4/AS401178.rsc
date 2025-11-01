:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401178 address=64.65.47.0/24} on-error {}
