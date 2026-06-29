:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206668 address=87.76.135.0/24} on-error {}
