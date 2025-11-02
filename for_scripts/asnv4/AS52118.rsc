:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52118 address=for_scripts/asnv4/AS52118.rsc} on-error {}
:do {add list=$AddressList comment=AS52118 address=195.20.135.0/24} on-error {}
