:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31465 address=91.215.138.0/24} on-error {}
