:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203247 address=for_scripts/asnv4/AS203247.rsc} on-error {}
:do {add list=$AddressList comment=AS203247 address=185.141.48.0/22} on-error {}
