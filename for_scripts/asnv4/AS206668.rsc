:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206668 address=185.231.225.0/24} on-error {}
