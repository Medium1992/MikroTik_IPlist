:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51704 address=for_scripts/asnv4/AS51704.rsc} on-error {}
:do {add list=$AddressList comment=AS51704 address=185.224.12.0/22} on-error {}
:do {add list=$AddressList comment=AS51704 address=46.60.128.0/17} on-error {}
