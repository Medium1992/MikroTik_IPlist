:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210600 address=213.135.74.0/24} on-error {}
