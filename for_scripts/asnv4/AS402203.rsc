:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402203 address=108.165.21.0/24} on-error {}
