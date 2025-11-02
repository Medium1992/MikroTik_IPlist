:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54342 address=for_scripts/asnv4/AS54342.rsc} on-error {}
:do {add list=$AddressList comment=AS54342 address=199.91.108.0/22} on-error {}
