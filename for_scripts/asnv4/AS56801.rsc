:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56801 address=195.28.186.0/23} on-error {}
