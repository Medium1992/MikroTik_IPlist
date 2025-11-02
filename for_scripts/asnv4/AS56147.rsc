:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56147 address=103.3.248.0/22} on-error {}
:do {add list=$AddressList comment=AS56147 address=45.120.228.0/22} on-error {}
