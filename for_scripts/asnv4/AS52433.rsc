:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52433 address=for_scripts/asnv4/AS52433.rsc} on-error {}
:do {add list=$AddressList comment=AS52433 address=181.177.216.0/22} on-error {}
:do {add list=$AddressList comment=AS52433 address=190.93.36.0/24} on-error {}
