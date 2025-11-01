:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46301 address=216.225.27.0/24} on-error {}
