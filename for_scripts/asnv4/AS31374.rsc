:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31374 address=193.200.228.0/24} on-error {}
