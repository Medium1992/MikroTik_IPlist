:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56392 address=91.224.136.0/23} on-error {}
