:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50431 address=for_scripts/asnv4/AS50431.rsc} on-error {}
:do {add list=$AddressList comment=AS50431 address=95.43.213.0/24} on-error {}
