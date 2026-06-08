:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204476 address=131.222.195.0/24} on-error {}
