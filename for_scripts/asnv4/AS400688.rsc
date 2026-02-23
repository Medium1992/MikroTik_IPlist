:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400688 address=23.172.72.0/24} on-error {}
