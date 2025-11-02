:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56405 address=91.224.130.0/23} on-error {}
