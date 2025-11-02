:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267292 address=for_scripts/asnv4/AS267292.rsc} on-error {}
:do {add list=$AddressList comment=AS267292 address=45.233.41.0/24} on-error {}
:do {add list=$AddressList comment=AS267292 address=45.233.42.0/23} on-error {}
