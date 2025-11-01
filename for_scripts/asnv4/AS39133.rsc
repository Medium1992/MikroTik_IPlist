:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39133 address=193.22.252.0/24} on-error {}
