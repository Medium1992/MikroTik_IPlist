:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205423 address=for_scripts/asnv4/AS205423.rsc} on-error {}
:do {add list=$AddressList comment=AS205423 address=38.7.148.0/22} on-error {}
