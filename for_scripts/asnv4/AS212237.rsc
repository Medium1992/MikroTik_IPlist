:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212237 address=103.31.236.0/22} on-error {}
