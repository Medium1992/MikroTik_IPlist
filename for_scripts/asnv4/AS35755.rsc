:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35755 address=80.246.208.0/20} on-error {}
