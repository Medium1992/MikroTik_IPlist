:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401494 address=for_scripts/asnv4/AS401494.rsc} on-error {}
:do {add list=$AddressList comment=AS401494 address=195.78.55.0/24} on-error {}
