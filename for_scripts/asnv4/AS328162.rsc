:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328162 address=160.119.216.0/22} on-error {}
