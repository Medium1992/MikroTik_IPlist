:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37934 address=for_scripts/asnv4/AS37934.rsc} on-error {}
:do {add list=$AddressList comment=AS37934 address=202.86.251.0/24} on-error {}
