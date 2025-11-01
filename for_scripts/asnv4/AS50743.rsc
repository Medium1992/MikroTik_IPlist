:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50743 address=91.205.248.0/22} on-error {}
