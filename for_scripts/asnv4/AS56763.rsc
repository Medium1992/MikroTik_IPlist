:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56763 address=91.226.204.0/23} on-error {}
