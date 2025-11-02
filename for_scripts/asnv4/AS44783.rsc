:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44783 address=for_scripts/asnv4/AS44783.rsc} on-error {}
:do {add list=$AddressList comment=AS44783 address=91.199.240.0/24} on-error {}
