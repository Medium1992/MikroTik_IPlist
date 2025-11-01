:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201483 address=91.196.64.0/22} on-error {}
