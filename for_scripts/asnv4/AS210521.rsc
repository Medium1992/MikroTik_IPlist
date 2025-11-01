:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210521 address=62.204.46.0/24} on-error {}
