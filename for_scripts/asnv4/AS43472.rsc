:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43472 address=193.46.86.0/24} on-error {}
