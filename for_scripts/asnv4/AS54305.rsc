:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54305 address=199.83.80.0/22} on-error {}
