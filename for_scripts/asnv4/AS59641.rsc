:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59641 address=91.247.222.0/23} on-error {}
