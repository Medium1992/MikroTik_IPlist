:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35809 address=80.233.167.0/24} on-error {}
