:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56234 address=117.103.68.0/22} on-error {}
