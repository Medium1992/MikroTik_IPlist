:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31095 address=193.24.248.0/24} on-error {}
