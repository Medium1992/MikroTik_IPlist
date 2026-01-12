:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43767 address=193.16.239.0/24} on-error {}
