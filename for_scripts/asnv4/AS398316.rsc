:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398316 address=for_scripts/asnv4/AS398316.rsc} on-error {}
:do {add list=$AddressList comment=AS398316 address=64.32.42.0/24} on-error {}
