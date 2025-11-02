:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216307 address=for_scripts/asnv4/AS216307.rsc} on-error {}
:do {add list=$AddressList comment=AS216307 address=185.218.100.0/24} on-error {}
