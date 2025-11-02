:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34951 address=85.204.199.0/24} on-error {}
