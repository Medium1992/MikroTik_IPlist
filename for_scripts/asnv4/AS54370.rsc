:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54370 address=199.101.76.0/22} on-error {}
