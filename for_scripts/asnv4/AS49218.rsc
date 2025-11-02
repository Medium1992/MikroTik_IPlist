:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49218 address=for_scripts/asnv4/AS49218.rsc} on-error {}
:do {add list=$AddressList comment=AS49218 address=46.165.0.0/18} on-error {}
