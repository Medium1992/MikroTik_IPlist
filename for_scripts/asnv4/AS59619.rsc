:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59619 address=91.240.226.0/23} on-error {}
