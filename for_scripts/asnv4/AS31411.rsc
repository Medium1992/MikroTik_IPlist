:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31411 address=83.136.168.0/24} on-error {}
