:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264064 address=138.219.252.0/22} on-error {}
