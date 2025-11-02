:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214632 address=for_scripts/asnv4/AS214632.rsc} on-error {}
:do {add list=$AddressList comment=AS214632 address=195.26.146.0/24} on-error {}
