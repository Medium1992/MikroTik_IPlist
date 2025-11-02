:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22596 address=50.144.200.0/24} on-error {}
