:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56907 address=91.228.219.0/24} on-error {}
