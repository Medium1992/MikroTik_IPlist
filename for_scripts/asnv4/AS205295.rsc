:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205295 address=for_scripts/asnv4/AS205295.rsc} on-error {}
:do {add list=$AddressList comment=AS205295 address=185.219.24.0/22} on-error {}
:do {add list=$AddressList comment=AS205295 address=91.196.208.0/22} on-error {}
