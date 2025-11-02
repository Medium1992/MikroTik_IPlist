:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205049 address=for_scripts/asnv4/AS205049.rsc} on-error {}
:do {add list=$AddressList comment=AS205049 address=185.230.40.0/22} on-error {}
