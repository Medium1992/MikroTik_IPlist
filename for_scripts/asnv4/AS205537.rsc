:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205537 address=91.235.78.0/24} on-error {}
