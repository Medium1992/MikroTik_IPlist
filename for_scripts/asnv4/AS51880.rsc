:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51880 address=91.205.160.0/22} on-error {}
