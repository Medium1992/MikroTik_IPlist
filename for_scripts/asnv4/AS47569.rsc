:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47569 address=79.110.240.0/20} on-error {}
