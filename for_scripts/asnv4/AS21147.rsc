:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21147 address=195.190.141.0/24} on-error {}
