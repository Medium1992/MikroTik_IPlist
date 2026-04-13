:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56234 address=103.243.10.0/23} on-error {}
:do {add list=$AddressList comment=AS56234 address=117.103.68.0/22} on-error {}
