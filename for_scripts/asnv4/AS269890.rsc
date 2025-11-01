:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269890 address=45.191.224.0/22} on-error {}
