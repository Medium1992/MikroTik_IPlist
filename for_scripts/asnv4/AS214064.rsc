:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214064 address=44.32.111.0/24} on-error {}
