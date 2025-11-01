:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270934 address=200.81.144.0/22} on-error {}
