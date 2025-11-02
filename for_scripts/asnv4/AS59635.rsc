:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59635 address=91.247.66.0/23} on-error {}
