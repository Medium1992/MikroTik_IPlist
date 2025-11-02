:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206428 address=for_scripts/asnv4/AS206428.rsc} on-error {}
:do {add list=$AddressList comment=AS206428 address=185.186.208.0/22} on-error {}
