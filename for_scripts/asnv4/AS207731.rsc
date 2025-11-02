:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207731 address=216.146.31.0/24} on-error {}
