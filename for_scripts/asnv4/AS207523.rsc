:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207523 address=91.206.162.0/24} on-error {}
