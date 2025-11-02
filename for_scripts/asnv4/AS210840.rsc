:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210840 address=85.120.22.0/24} on-error {}
