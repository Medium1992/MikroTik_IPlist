:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397918 address=for_scripts/asnv4/AS397918.rsc} on-error {}
:do {add list=$AddressList comment=AS397918 address=206.195.48.0/24} on-error {}
