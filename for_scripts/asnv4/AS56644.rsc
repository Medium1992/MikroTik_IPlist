:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56644 address=91.226.24.0/23} on-error {}
