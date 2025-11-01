:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27514 address=204.241.18.0/24} on-error {}
