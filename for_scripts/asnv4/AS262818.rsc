:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262818 address=186.250.160.0/22} on-error {}
