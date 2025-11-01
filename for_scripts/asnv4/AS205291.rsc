:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205291 address=91.235.206.0/24} on-error {}
