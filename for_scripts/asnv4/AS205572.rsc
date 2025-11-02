:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205572 address=for_scripts/asnv4/AS205572.rsc} on-error {}
:do {add list=$AddressList comment=AS205572 address=185.213.84.0/22} on-error {}
