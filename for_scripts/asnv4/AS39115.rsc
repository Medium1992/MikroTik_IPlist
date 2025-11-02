:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39115 address=for_scripts/asnv4/AS39115.rsc} on-error {}
:do {add list=$AddressList comment=AS39115 address=77.247.14.0/24} on-error {}
