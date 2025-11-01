:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56284 address=103.29.52.0/22} on-error {}
:do {add list=$AddressList comment=AS56284 address=119.2.56.0/21} on-error {}
