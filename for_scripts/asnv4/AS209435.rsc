:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209435 address=5.253.172.0/24} on-error {}
