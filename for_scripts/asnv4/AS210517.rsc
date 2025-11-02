:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210517 address=for_scripts/asnv4/AS210517.rsc} on-error {}
:do {add list=$AddressList comment=AS210517 address=91.241.52.0/24} on-error {}
