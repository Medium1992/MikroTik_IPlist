:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35085 address=45.12.184.0/24} on-error {}
