:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43908 address=79.140.240.0/20} on-error {}
