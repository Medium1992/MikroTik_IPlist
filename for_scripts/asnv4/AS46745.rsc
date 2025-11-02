:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46745 address=for_scripts/asnv4/AS46745.rsc} on-error {}
:do {add list=$AddressList comment=AS46745 address=168.8.56.0/22} on-error {}
