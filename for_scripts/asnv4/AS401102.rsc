:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401102 address=50.149.6.0/24} on-error {}
