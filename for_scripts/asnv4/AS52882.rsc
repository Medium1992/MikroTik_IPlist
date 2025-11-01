:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52882 address=186.233.200.0/22} on-error {}
