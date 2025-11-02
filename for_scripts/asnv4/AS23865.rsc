:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23865 address=for_scripts/asnv4/AS23865.rsc} on-error {}
:do {add list=$AddressList comment=AS23865 address=103.159.159.0/24} on-error {}
:do {add list=$AddressList comment=AS23865 address=45.135.49.0/24} on-error {}
:do {add list=$AddressList comment=AS23865 address=45.135.50.0/23} on-error {}
:do {add list=$AddressList comment=AS23865 address=46.102.233.0/24} on-error {}
:do {add list=$AddressList comment=AS23865 address=95.169.174.0/24} on-error {}
