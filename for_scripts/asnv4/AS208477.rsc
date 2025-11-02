:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208477 address=91.208.31.0/24} on-error {}
