:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52897 address=186.250.228.0/22} on-error {}
