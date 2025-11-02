:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265994 address=181.191.88.0/22} on-error {}
