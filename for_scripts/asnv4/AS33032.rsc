:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33032 address=for_scripts/asnv4/AS33032.rsc} on-error {}
:do {add list=$AddressList comment=AS33032 address=63.147.10.0/24} on-error {}
