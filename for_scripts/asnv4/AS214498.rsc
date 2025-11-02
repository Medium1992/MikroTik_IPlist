:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214498 address=for_scripts/asnv4/AS214498.rsc} on-error {}
:do {add list=$AddressList comment=AS214498 address=195.200.20.0/24} on-error {}
