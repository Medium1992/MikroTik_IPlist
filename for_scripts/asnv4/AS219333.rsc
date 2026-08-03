:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219333 address=91.200.222.0/24} on-error {}
