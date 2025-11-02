:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47704 address=for_scripts/asnv4/AS47704.rsc} on-error {}
:do {add list=$AddressList comment=AS47704 address=185.60.120.0/22} on-error {}
:do {add list=$AddressList comment=AS47704 address=185.96.200.0/22} on-error {}
