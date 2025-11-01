:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207453 address=94.231.207.0/24} on-error {}
