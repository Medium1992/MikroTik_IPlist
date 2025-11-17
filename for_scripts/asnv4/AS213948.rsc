:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213948 address=89.144.50.0/24} on-error {}
