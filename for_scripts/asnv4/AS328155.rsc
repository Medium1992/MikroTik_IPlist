:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328155 address=154.65.84.0/22} on-error {}
