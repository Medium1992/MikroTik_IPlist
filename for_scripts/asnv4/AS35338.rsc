:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35338 address=193.47.102.0/24} on-error {}
