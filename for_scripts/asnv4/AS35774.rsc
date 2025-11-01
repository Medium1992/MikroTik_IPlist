:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35774 address=194.88.141.0/24} on-error {}
