:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51513 address=for_scripts/asnv4/AS51513.rsc} on-error {}
:do {add list=$AddressList comment=AS51513 address=91.217.218.0/24} on-error {}
