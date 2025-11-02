:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31457 address=193.16.244.0/24} on-error {}
