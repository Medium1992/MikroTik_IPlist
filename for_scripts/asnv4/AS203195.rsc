:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203195 address=for_scripts/asnv4/AS203195.rsc} on-error {}
:do {add list=$AddressList comment=AS203195 address=185.141.80.0/22} on-error {}
