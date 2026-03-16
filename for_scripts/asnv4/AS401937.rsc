:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401937 address=89.33.193.0/24} on-error {}
