:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60184 address=194.48.213.0/24} on-error {}
