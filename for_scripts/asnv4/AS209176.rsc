:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209176 address=83.139.3.0/24} on-error {}
