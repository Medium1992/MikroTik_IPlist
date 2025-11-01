:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200229 address=103.139.89.0/24} on-error {}
