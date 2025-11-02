:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267446 address=181.191.236.0/22} on-error {}
