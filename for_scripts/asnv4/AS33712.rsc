:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33712 address=69.80.172.0/24} on-error {}
