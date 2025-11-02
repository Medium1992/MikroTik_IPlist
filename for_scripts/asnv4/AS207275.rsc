:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207275 address=for_scripts/asnv4/AS207275.rsc} on-error {}
:do {add list=$AddressList comment=AS207275 address=91.226.33.0/24} on-error {}
