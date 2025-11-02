:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39274 address=for_scripts/asnv4/AS39274.rsc} on-error {}
:do {add list=$AddressList comment=AS39274 address=195.250.33.0/24} on-error {}
