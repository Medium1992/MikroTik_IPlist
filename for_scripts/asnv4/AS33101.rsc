:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33101 address=for_scripts/asnv4/AS33101.rsc} on-error {}
:do {add list=$AddressList comment=AS33101 address=147.185.45.0/24} on-error {}
