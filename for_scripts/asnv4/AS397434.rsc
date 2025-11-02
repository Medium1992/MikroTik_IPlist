:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397434 address=for_scripts/asnv4/AS397434.rsc} on-error {}
:do {add list=$AddressList comment=AS397434 address=52.119.12.0/24} on-error {}
