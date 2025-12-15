:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274336 address=167.250.247.0/24} on-error {}
