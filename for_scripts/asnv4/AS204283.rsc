:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204283 address=for_scripts/asnv4/AS204283.rsc} on-error {}
:do {add list=$AddressList comment=AS204283 address=91.195.214.0/24} on-error {}
