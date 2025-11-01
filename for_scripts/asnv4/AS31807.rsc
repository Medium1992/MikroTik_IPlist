:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31807 address=23.141.224.0/24} on-error {}
