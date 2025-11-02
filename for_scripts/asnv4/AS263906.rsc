:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263906 address=138.204.120.0/22} on-error {}
