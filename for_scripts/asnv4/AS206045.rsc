:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206045 address=85.187.9.0/24} on-error {}
