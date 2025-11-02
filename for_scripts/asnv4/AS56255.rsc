:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56255 address=for_scripts/asnv4/AS56255.rsc} on-error {}
:do {add list=$AddressList comment=AS56255 address=103.10.170.0/23} on-error {}
:do {add list=$AddressList comment=AS56255 address=103.224.76.0/23} on-error {}
