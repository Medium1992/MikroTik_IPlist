:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266747 address=138.122.200.0/24} on-error {}
:do {add list=$AddressList comment=AS266747 address=181.118.149.0/24} on-error {}
:do {add list=$AddressList comment=AS266747 address=45.228.66.0/24} on-error {}
