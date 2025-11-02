:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201374 address=for_scripts/asnv4/AS201374.rsc} on-error {}
:do {add list=$AddressList comment=AS201374 address=195.251.32.0/24} on-error {}
