:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271784 address=177.136.84.0/22} on-error {}
