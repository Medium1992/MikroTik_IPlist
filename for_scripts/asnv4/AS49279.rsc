:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49279 address=for_scripts/asnv4/AS49279.rsc} on-error {}
:do {add list=$AddressList comment=AS49279 address=91.212.197.0/24} on-error {}
