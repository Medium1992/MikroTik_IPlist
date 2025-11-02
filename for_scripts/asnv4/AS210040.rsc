:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210040 address=141.175.0.0/16} on-error {}
