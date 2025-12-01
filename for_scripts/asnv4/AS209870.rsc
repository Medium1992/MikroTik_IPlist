:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209870 address=79.140.195.0/24} on-error {}
