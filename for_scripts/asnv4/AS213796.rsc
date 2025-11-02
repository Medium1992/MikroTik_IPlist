:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213796 address=94.156.11.0/24} on-error {}
