:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29052 address=194.110.218.0/24} on-error {}
