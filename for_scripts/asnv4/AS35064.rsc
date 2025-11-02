:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35064 address=85.119.18.0/24} on-error {}
