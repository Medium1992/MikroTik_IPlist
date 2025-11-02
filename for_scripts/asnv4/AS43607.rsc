:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43607 address=193.17.2.0/24} on-error {}
