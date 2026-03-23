:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205738 address=85.219.216.0/24} on-error {}
