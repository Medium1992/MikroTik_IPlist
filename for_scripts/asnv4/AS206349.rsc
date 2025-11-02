:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206349 address=for_scripts/asnv4/AS206349.rsc} on-error {}
:do {add list=$AddressList comment=AS206349 address=91.234.84.0/22} on-error {}
