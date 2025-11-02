:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49557 address=for_scripts/asnv4/AS49557.rsc} on-error {}
:do {add list=$AddressList comment=AS49557 address=91.214.224.0/22} on-error {}
