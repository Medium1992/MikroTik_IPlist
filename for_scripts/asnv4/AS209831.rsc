:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209831 address=213.226.116.0/24} on-error {}
