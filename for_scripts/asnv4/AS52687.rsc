:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52687 address=for_scripts/asnv4/AS52687.rsc} on-error {}
:do {add list=$AddressList comment=AS52687 address=177.72.196.0/22} on-error {}
:do {add list=$AddressList comment=AS52687 address=190.52.79.0/24} on-error {}
