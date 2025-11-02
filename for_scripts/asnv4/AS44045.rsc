:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44045 address=for_scripts/asnv4/AS44045.rsc} on-error {}
:do {add list=$AddressList comment=AS44045 address=185.79.60.0/22} on-error {}
