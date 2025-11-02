:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43416 address=193.46.66.0/24} on-error {}
