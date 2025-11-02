:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50991 address=91.216.78.0/24} on-error {}
