:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32226 address=for_scripts/asnv4/AS32226.rsc} on-error {}
:do {add list=$AddressList comment=AS32226 address=8.12.20.0/24} on-error {}
