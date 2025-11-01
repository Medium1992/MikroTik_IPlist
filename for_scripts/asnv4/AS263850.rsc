:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263850 address=200.9.85.0/24} on-error {}
