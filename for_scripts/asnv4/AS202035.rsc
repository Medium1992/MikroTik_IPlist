:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202035 address=194.56.218.0/24} on-error {}
