:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS384 address=134.165.4.0/24} on-error {}
