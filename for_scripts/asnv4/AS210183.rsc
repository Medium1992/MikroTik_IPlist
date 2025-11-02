:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210183 address=for_scripts/asnv4/AS210183.rsc} on-error {}
:do {add list=$AddressList comment=AS210183 address=193.38.40.0/22} on-error {}
