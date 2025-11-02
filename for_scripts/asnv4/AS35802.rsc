:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35802 address=for_scripts/asnv4/AS35802.rsc} on-error {}
:do {add list=$AddressList comment=AS35802 address=195.10.198.0/24} on-error {}
