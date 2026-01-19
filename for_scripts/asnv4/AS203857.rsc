:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203857 address=109.175.172.0/24} on-error {}
