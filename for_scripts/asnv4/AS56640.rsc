:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56640 address=195.22.121.0/24} on-error {}
