:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199884 address=130.49.185.0/24} on-error {}
