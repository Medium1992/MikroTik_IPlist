:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33599 address=for_scripts/asnv4/AS33599.rsc} on-error {}
:do {add list=$AddressList comment=AS33599 address=38.147.139.0/24} on-error {}
