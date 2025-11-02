:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47037 address=for_scripts/asnv4/AS47037.rsc} on-error {}
:do {add list=$AddressList comment=AS47037 address=76.76.16.0/24} on-error {}
