:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49141 address=for_scripts/asnv4/AS49141.rsc} on-error {}
:do {add list=$AddressList comment=AS49141 address=91.212.155.0/24} on-error {}
