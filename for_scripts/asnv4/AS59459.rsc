:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59459 address=91.241.12.0/23} on-error {}
