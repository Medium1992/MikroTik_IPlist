:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56444 address=for_scripts/asnv4/AS56444.rsc} on-error {}
:do {add list=$AddressList comment=AS56444 address=185.147.247.0/24} on-error {}
:do {add list=$AddressList comment=AS56444 address=185.156.116.0/22} on-error {}
:do {add list=$AddressList comment=AS56444 address=185.156.136.0/22} on-error {}
