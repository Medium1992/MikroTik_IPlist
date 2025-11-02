:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35769 address=for_scripts/asnv4/AS35769.rsc} on-error {}
:do {add list=$AddressList comment=AS35769 address=195.43.135.0/24} on-error {}
