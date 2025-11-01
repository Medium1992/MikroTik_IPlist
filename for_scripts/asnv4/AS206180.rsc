:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206180 address=213.16.38.0/24} on-error {}
