:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274621 address=186.195.165.0/24} on-error {}
