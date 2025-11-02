:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49513 address=for_scripts/asnv4/AS49513.rsc} on-error {}
:do {add list=$AddressList comment=AS49513 address=91.214.118.0/24} on-error {}
