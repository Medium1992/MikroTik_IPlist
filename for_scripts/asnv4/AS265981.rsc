:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265981 address=181.191.12.0/22} on-error {}
