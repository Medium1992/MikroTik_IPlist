:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35780 address=194.88.138.0/23} on-error {}
