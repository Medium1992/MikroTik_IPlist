:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21170 address=31.184.164.0/24} on-error {}
