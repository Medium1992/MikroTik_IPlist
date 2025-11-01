:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209495 address=141.98.228.0/22} on-error {}
