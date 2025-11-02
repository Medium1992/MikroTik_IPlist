:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201117 address=185.245.156.0/22} on-error {}
