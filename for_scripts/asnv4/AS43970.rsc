:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43970 address=79.140.64.0/20} on-error {}
