:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53357 address=66.85.41.0/24} on-error {}
