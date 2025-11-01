:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328275 address=102.165.120.0/22} on-error {}
