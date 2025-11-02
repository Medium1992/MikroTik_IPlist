:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205890 address=91.196.144.0/22} on-error {}
