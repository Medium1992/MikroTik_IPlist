:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214791 address=for_scripts/asnv4/AS214791.rsc} on-error {}
:do {add list=$AddressList comment=AS214791 address=213.140.147.0/24} on-error {}
