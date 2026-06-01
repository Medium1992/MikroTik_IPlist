:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33622 address=23.172.248.0/24} on-error {}
