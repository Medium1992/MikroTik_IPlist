:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266005 address=181.191.120.0/22} on-error {}
