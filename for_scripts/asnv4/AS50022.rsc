:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50022 address=213.110.240.0/20} on-error {}
