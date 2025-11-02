:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59771 address=for_scripts/asnv4/AS59771.rsc} on-error {}
:do {add list=$AddressList comment=AS59771 address=185.205.24.0/22} on-error {}
:do {add list=$AddressList comment=AS59771 address=193.105.119.0/24} on-error {}
:do {add list=$AddressList comment=AS59771 address=195.85.224.0/24} on-error {}
