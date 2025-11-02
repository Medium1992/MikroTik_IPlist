:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56113 address=for_scripts/asnv4/AS56113.rsc} on-error {}
:do {add list=$AddressList comment=AS56113 address=103.144.150.0/24} on-error {}
:do {add list=$AddressList comment=AS56113 address=203.27.87.0/24} on-error {}
