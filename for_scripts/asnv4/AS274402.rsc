:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274402 address=204.157.149.0/24} on-error {}
