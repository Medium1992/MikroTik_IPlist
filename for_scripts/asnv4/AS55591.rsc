:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55591 address=103.153.44.0/23} on-error {}
