:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207067 address=188.241.21.0/24} on-error {}
