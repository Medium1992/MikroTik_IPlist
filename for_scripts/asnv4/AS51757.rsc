:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51757 address=156.67.116.0/24} on-error {}
