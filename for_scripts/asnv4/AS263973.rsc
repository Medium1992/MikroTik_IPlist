:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263973 address=138.255.124.0/22} on-error {}
