:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56709 address=185.141.136.0/22} on-error {}
:do {add list=$AddressList comment=AS56709 address=195.238.168.0/22} on-error {}
:do {add list=$AddressList comment=AS56709 address=31.130.96.0/20} on-error {}
