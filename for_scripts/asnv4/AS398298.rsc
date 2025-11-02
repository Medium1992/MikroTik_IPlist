:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398298 address=for_scripts/asnv4/AS398298.rsc} on-error {}
:do {add list=$AddressList comment=AS398298 address=134.195.41.0/24} on-error {}
:do {add list=$AddressList comment=AS398298 address=204.62.159.0/24} on-error {}
