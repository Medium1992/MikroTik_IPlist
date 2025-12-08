:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211443 address=213.21.239.0/24} on-error {}
