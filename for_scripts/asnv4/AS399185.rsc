:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399185 address=for_scripts/asnv4/AS399185.rsc} on-error {}
:do {add list=$AddressList comment=AS399185 address=16.1.121.0/24} on-error {}
:do {add list=$AddressList comment=AS399185 address=16.7.32.0/22} on-error {}
