:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266004 address=181.191.108.0/22} on-error {}
