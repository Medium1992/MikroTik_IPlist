:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212185 address=76.74.180.0/22} on-error {}
