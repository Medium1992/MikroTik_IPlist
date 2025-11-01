:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40435 address=204.138.68.0/24} on-error {}
