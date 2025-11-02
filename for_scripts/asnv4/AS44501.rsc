:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44501 address=for_scripts/asnv4/AS44501.rsc} on-error {}
:do {add list=$AddressList comment=AS44501 address=91.199.141.0/24} on-error {}
