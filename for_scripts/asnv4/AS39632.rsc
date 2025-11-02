:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39632 address=for_scripts/asnv4/AS39632.rsc} on-error {}
:do {add list=$AddressList comment=AS39632 address=91.208.26.0/24} on-error {}
