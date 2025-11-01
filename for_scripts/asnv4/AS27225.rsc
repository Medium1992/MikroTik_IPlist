:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27225 address=162.220.224.0/22} on-error {}
