:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43701 address=193.23.230.0/24} on-error {}
