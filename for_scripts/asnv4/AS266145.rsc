:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266145 address=179.51.248.0/22} on-error {}
