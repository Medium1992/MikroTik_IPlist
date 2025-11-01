:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43687 address=78.110.240.0/20} on-error {}
