:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52090 address=91.220.233.0/24} on-error {}
