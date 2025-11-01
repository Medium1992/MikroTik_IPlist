:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400622 address=167.94.213.0/24} on-error {}
