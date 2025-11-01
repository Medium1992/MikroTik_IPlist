:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56437 address=91.225.192.0/23} on-error {}
