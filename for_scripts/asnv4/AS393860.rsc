:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393860 address=63.156.162.0/24} on-error {}
