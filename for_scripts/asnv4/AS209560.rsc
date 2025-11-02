:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209560 address=141.98.64.0/22} on-error {}
