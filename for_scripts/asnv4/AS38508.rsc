:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38508 address=101.50.18.0/24} on-error {}
