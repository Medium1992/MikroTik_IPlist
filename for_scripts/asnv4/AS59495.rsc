:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59495 address=91.241.84.0/23} on-error {}
