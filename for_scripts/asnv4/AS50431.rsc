:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50431 address=95.43.213.0/24} on-error {}
