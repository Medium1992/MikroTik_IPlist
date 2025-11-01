:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47182 address=79.110.96.0/20} on-error {}
