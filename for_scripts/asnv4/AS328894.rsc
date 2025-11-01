:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328894 address=102.219.138.0/24} on-error {}
