:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274091 address=144.225.136.0/24} on-error {}
