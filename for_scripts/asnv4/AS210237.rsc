:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210237 address=5.181.228.0/22} on-error {}
