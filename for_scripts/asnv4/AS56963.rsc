:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56963 address=91.230.2.0/24} on-error {}
