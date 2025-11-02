:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328934 address=for_scripts/asnv4/AS328934.rsc} on-error {}
:do {add list=$AddressList comment=AS328934 address=102.219.21.0/24} on-error {}
