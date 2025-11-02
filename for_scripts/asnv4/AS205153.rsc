:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205153 address=for_scripts/asnv4/AS205153.rsc} on-error {}
:do {add list=$AddressList comment=AS205153 address=185.227.84.0/22} on-error {}
