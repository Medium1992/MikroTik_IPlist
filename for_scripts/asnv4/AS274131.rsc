:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274131 address=204.157.243.0/24} on-error {}
:do {add list=$AddressList comment=AS274131 address=204.157.244.0/24} on-error {}
