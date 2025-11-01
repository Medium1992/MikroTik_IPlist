:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396115 address=50.225.174.0/24} on-error {}
