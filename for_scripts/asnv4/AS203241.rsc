:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203241 address=for_scripts/asnv4/AS203241.rsc} on-error {}
:do {add list=$AddressList comment=AS203241 address=185.141.72.0/22} on-error {}
